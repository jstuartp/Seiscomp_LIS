/***************************************************************************
 * Copyright (C) gempa GmbH                                                *
 * All rights reserved.                                                    *
 * Contact: gempa GmbH (seiscomp-dev@gempa.de)                             *
 *                                                                         *
 * GNU Affero General Public License Usage                                 *
 * This file may be used under the terms of the GNU Affero                 *
 * Public License version 3.0 as published by the Free Software Foundation *
 * and appearing in the file LICENSE included in the packaging of this     *
 * file. Please review the following information to ensure the GNU Affero  *
 * Public License version 3.0 requirements will be met:                    *
 * https://www.gnu.org/licenses/agpl-3.0.html.                             *
 *                                                                         *
 * Other Usage                                                             *
 * Alternatively, this file may be used in accordance with the terms and   *
 * conditions contained in a signed written agreement between you and      *
 * gempa GmbH.                                                             *
 ***************************************************************************/

#ifndef SEISCOMP_UTILSLEPARSER_H
#define SEISCOMP_UTILSLEPARSER_H

#include <iostream>
#include <string>
#include <vector>
#include <map>
#include <stack>
#include <sstream>


#include <seiscomp/core.h>


namespace Seiscomp {
namespace Utils {



/** LeExpression can be used as baseclass for custom expression classes,
 * if a unified error handling mechanism is needed. Note: This is optional
 * as the LeClasses also work with classes not derived from LeExpression */
class SC_SYSTEM_CORE_API LeExpression {
	protected:
		LeExpression() : _error(false) {}
		virtual ~LeExpression() {}

	public:
		std::string what(bool clear = true) {
			if (clear) {
				std::string str = _ss.str();
				clearError();
				return str;
			}
			return _ss.str();
		}

		bool error() const {
			return _error;
		}

		void clearError() {
			_ss.str(std::string());
			_error = false;
		}

	protected:
		void append(const std::string& str) {
			if (_ss.str().size() > 0)
				_ss << "\n";
			_ss << str;
			if (!_error)
				_error = !_error;
		}

	private:
		std::ostringstream _ss;
		bool _error;
};




/** BinaryOperator implements AND and OR for a given Expression */
template <typename Expression>
class BinaryOperator : public Expression {
	public:
		BinaryOperator() : _lhs(nullptr), _rhs(nullptr) {}

		void setOperants(Expression* lhs, Expression* rhs) {
			_lhs = lhs;
			_rhs = rhs;
		}

		virtual ~BinaryOperator() {
			if (_lhs) delete _lhs;
			if (_rhs) delete _rhs;
		}

	private:
		Expression* _lhs;
		Expression* _rhs;
};




/** UnaryOperator implements NOT for a given Expression */
template <typename Expression>
class UnaryOperator : public Expression {
	public:
		UnaryOperator() : _rhs(nullptr) {}

		void setOperant(Expression* rhs) {
			_rhs = rhs;
		}

		virtual ~UnaryOperator() {
			if (_rhs) delete _rhs;
		}

	private:
		Expression* _rhs;
};




/** ExpressionFactoryInterface is a abstract class that needs to be
 * implemented by the factory passed to LeParser */
template <typename Expression>
class ExpressionFactoryInterface {

	public:
		virtual ~ExpressionFactoryInterface () {}

		virtual Expression* createAndExpression() = 0;
		virtual Expression* createOrExpression() = 0;
		virtual Expression* createNotExpression() = 0;
		virtual Expression* createExpression(const std::string& name) = 0;
};




/** Types used by the Le classes */
struct SC_SYSTEM_CORE_API LeParserTypes {

	// ----------------------------------------------------------------------
	// Nested types
	// ----------------------------------------------------------------------
	public:
		enum Operator { AND = 0x0, OR, NOT, POPEN, PCLOSE, OperatorCount };
		typedef std::vector<std::string> Tokens;

		LeParserTypes() {
			OperatorMap.insert(std::make_pair(AND, "&"));
			OperatorMap.insert(std::make_pair(OR, "|"));
			OperatorMap.insert(std::make_pair(NOT, "!"));
			OperatorMap.insert(std::make_pair(POPEN, "("));
			OperatorMap.insert(std::make_pair(PCLOSE, ")"));
		}

		static std::map<Operator, std::string> OperatorMap;
		static LeParserTypes __parserTypes__;
};




/** Tokenizes strings representing logical expressions of the form a & b & !(c | d) ...
 * The result is a vector containing the operands and terminals.
 */
class SC_SYSTEM_CORE_API LeTokenizer {

	// ----------------------------------------------------------------------
	// X'struction
	// ----------------------------------------------------------------------
	public:
		LeTokenizer(const std::string& expr);
		~LeTokenizer() {}


	// ----------------------------------------------------------------------
	// Public interface
	// ----------------------------------------------------------------------
	public:
		const LeParserTypes::Tokens& tokens() const;
		bool error() const;
		const std::string& what() const;
		bool tokenize(const std::string& expr);
		bool tokenize();

	// ----------------------------------------------------------------------
	// Private interface
	// ----------------------------------------------------------------------
	private:
		void init();
		void pushToken(std::string& token);

	// ----------------------------------------------------------------------
	// Private data member
	// ----------------------------------------------------------------------
	private:
		std::string   _expr;
		LeParserTypes::Tokens _tokens;

		bool _error;
		std::string _errorStr;
};




/** Parses the given tokens from LeTokenizer and creates a logical expression */
template <typename Expression>
class LeParser {


	// ----------------------------------------------------------------------
	// X'struction
	// ----------------------------------------------------------------------
	public:
		LeParser(
				const LeParserTypes::Tokens& tokens,
				ExpressionFactoryInterface<Expression>* factory);
		~LeParser();


	// ----------------------------------------------------------------------
	// Public interface
	// ----------------------------------------------------------------------
	public:
		Expression* parse();
		bool error() const;
		const char* what() const;
		Expression* expression() const;


	// ----------------------------------------------------------------------
	// Private interface
	// ----------------------------------------------------------------------
	private:
		void init();
		void applyBinaryOperator();
		void applyUnaryOperator();


	// ----------------------------------------------------------------------
	// Private data members
	// ----------------------------------------------------------------------
	private:
		bool                    _error;
		std::string             _errorStr;

		const LeParserTypes::Tokens& _tokens;
		LeParserTypes::Tokens::const_iterator _it;
		ExpressionFactoryInterface<Expression>* _factory;

		std::stack<Expression*>  _stack;
		std::stack<LeParserTypes::Operator> _modeStack;
};

#include "leparser.ipp"


} // namespace Utils
} // namespace Seiscomp


#endif
