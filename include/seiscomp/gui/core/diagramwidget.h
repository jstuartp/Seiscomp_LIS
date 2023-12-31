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



#ifndef SEISCOMP_GUI_DIAGRAMWIDGET_H
#define SEISCOMP_GUI_DIAGRAMWIDGET_H


#include <QWidget>
#include <QMenu>
#include <QLabel>
#include <QDialog>
#include <QVector>
#include <QPointF>
#include <QPen>

#include <seiscomp/gui/core/gradient.h>


namespace Seiscomp {
namespace Gui {


class SC_GUI_API DiagramWidget : public QWidget {
	Q_OBJECT

	// ------------------------------------------------------------------
	//  Enumerations
	// ------------------------------------------------------------------
	public:
		enum Type {
			Rectangular,
			Spherical
		};

		enum SymbolType {
			Circle,
			Triangle,
			TriangleUpsideDown,
			Rectangle,
			Diamond
		};

		enum SelectionMode {
			SelectActiveState,
			SelectEnableState
		};

	// ------------------------------------------------------------------
	//  X'truction
	// ------------------------------------------------------------------
	public:
		DiagramWidget(QWidget * parent = 0, Type type = Rectangular, Qt::WindowFlags f = Qt::WindowFlags());
		~DiagramWidget();


	// ------------------------------------------------------------------
	//  Qt event overrides
	// ------------------------------------------------------------------
	protected:
		void resizeEvent(QResizeEvent *event);
		void paintEvent(QPaintEvent *event);

		void mouseDoubleClickEvent(QMouseEvent *event);
		void mousePressEvent(QMouseEvent *event);
		void mouseReleaseEvent(QMouseEvent *event);
		void mouseMoveEvent(QMouseEvent *event);

		void keyPressEvent(QKeyEvent *event);
		void keyReleaseEvent(QKeyEvent *event);

		void contextMenuEvent(QContextMenuEvent *event);


	// ------------------------------------------------------------------
	//  Signals
	// ------------------------------------------------------------------
	signals:
		void hover(int id);
		void clicked(int id);

		void valueActivated(int id);
		void valueDeactivated(int id);
		void valueActiveStateChanged(int id, bool state);

		void valueEnabled(int id);
		void valueDisabled(int id);
		void valueEnableStateChanged(int id, bool state);

		void beginSelection();
		void endSelection();

		void adjustZoomRect(QRectF& zoomRect);


	// ------------------------------------------------------------------
	//  Interface
	// ------------------------------------------------------------------
	public:
		void setType(Type);

		void setColumnCount(int);
		int columnCount() const;

		void setBackgroundColor(const QColor& c);
		void setErrorBarPens(const QPen &penError, const QPen &penDefaultError);

		void setMargin(int margin);

		void setMarkerDistance(double xDist, double yDist);
		void setMarkerDistance(QPointF distances);

		void setIndicies(int x, int y);

		void setAbscissaName(const QString&);
		void setOrdinateName(const QString&);

		void setValueDisabledColor(const QColor&);
		void setDisabledValuesHidden(bool);
		void setDrawGridLines(bool);

		void clear();
		int count() const;
		bool isEmpty() const;

		void addValue(qreal abzisse, qreal ordinate);
		void addValue(const QPointF& point);
		void addValue(const QPointF& point, const QColor& color);

		void addValue(int x, int y, qreal abzisse, qreal ordinate);
		void addValue(int x, int y, const QPointF& point);
		void addValue(int x, int y, const QPointF& point, const QColor& color);

		QPointF value(int id) const;
		float value(int id, int x) const { return _values[id].cols[x].value; }

		void setDisplayRect(const QRectF& rect);
		QRectF displayRect() const;

		QRectF boundingRect() const;

		const QRect &diagramRect() const { return _diagramArea; }

		QVector<int> getValues(const QRectF& rect) const;

		QVector<int> getSelectedValues() const;
		QRectF getSelectedValuesRect() const;

		void selectValues(const QRectF& targetRect);

		void setValue(int id, int x, qreal v, qreal lowerError = -1, qreal upperError = -1,
		              bool defaultError = false);
		void setValue(int id, const QPointF& p);
		void setValue(int id, int x, int y, const QPointF& p);
		void setValueColor(int id, const QColor& c);
		void setValueColor(int id, int x, const QColor& c);
		void setValueValid(int id, int x, bool valid);
		void setValueSymbol(int id, SymbolType type);
		void setValueSelected(int id, bool selected);
		void setValueEnabled(int id, bool enabled);

		bool isValueValid(int id, int x) const;
		bool isValueSelected(int id) const;
		bool isValueEnabled(int id) const;
		bool isValueShown(int id) const;

		void showValue(int id, bool = true);
		void hideValue(int id, bool = true);

		void updateBoundingRect();

		int hoveredValue() const { return _hoverId; }


	public slots:
		void setDrawErrorBars(bool);


	// ------------------------------------------------------------------
	//  Protected interface
	// ------------------------------------------------------------------
	protected:
		virtual void updateContextMenu(QMenu &menu);
		virtual void handleContextMenuAction(QAction *action);
		virtual void diagramAreaUpdated(const QRect &);
		virtual void paintSphericalBackground(QPainter &);
		virtual void drawValues(QPainter &painter);
		virtual void drawValue(int id, QPainter& painter, const QPointF& p,
		                       SymbolType type, bool valid) const;


	// ------------------------------------------------------------------
	//  Implementation
	// ------------------------------------------------------------------
	private slots:
		void zoomIntoSelectedValues();
		void resetZoom();
		void selectActiveState();
		void selectEnableState();


	private:
		QPointF projectRectangular(const QPointF& p) const;
		QPointF unProjectRectangular(const QPointF& p) const;

		QPointF projectSpherical(const QPointF& p) const;
		QPointF unProjectSpherical(const QPointF& p) const;

		bool containsRectangular(const QRectF&, const QPointF&) const;
		bool containsSpherical(const QRectF&, const QPointF&) const;

		void updateBoundingRect(const QPointF& p);

		void changeState(int id, bool state);
		void toggleState(int id);
		void restoreState(int id);

		void paintRectangular(QPainter &painter);
		void paintSpherical(QPainter &painter);

		void clipRectRectangular(QRectF &rect);
		void clipRectSpherical(QRectF &rect);

		void adjustZoomRectangular(QRectF& zoomRect);
		void adjustZoomSpherical(QRectF& zoomRect);

		void drawAbscissa(QPainter& painter, int y, bool drawMarker, bool topAligned);
		void drawOrdinate(QPainter& painter, int x, int abzisseHeight, qreal abzisseValue, bool leftAligned);

		void drawHText(QPainter& painter, int x, int y, qreal value, Qt::Alignment al, bool topAligned) const;
		void drawVText(QPainter& painter, int x, int y, qreal value, Qt::Alignment al, bool leftAligned) const;

		int findValue(const QPoint& p) const;

		void checkSelection(int id);
		void updateSelection();

		void saveStates();
		void updateDiagramArea();


	// ------------------------------------------------------------------
	//  Members
	// ------------------------------------------------------------------
	protected:
		typedef QPointF (DiagramWidget::*ProjectFunc)(const QPointF&) const;
		typedef QPointF (DiagramWidget::*UnProjectFunc)(const QPointF&) const;
		typedef bool (DiagramWidget::*ContainsFunc)(const QRectF&, const QPointF&) const;
		typedef void (DiagramWidget::*AdjustZoomFunc)(QRectF&);

		struct ValueItem {
			ValueItem() : type(Circle) {}

			ValueItem(int nc, int x, int y, const QPointF& p_, bool active)
			 : isActive(active), isEnabled(true), isVisible(true), type(Circle) {
				saveActiveState = isActive;
				saveEnableState = isEnabled;
				cols.resize(nc); cols[x].value = p_.x(); cols[y].value = p_.y();
			}

			ValueItem(int nc, int x, int y, const QPointF& p_, bool active, const QColor& c_)
			 : isActive(active), isEnabled(true), isVisible(true), type(Circle) {
				saveActiveState = isActive;
				saveEnableState = isEnabled;
				cols.resize(nc); cols[x].value = p_.x(); cols[y].value = p_.y(); cols[y].color = c_;
			}

			void setColumns(int nc) { cols.resize(nc); }

			QPointF pt(int x, int y) const { return QPointF(cols[x].value, cols[y].value); }
			void setPt(int x, int y, const QPointF& p_) {
				cols[x].value = p_.x(); cols[x].lowerError = -1; cols[x].upperError = -1;
				cols[y].value = p_.y(); cols[y].lowerError = -1; cols[y].upperError = -1;
			}
			float ptx(int x) const { return cols[x].value; }
			bool valid(int x, int y) const { return cols[x].valid && cols[y].valid; }

			struct ColumnValueItem {
				float  value;
				float  lowerError{-1}, upperError{-1};
				bool   defaultError{false};
				QColor color;
				bool   valid{true};
			};

			QVector<ColumnValueItem> cols;

			bool isActive;
			bool isEnabled;
			bool isVisible;
			bool saveActiveState;
			bool saveEnableState;
			SymbolType type;
		};

		enum RubberBandOperation {
			Select,
			SelectPlus,
			SelectMinus
		};

		QString _nameX;
		QString _nameY;

		SelectionMode _mode;

		Type   _type;
		QColor _disabledColor;
		QColor _background;
		QPen   _penErrorBar;
		QPen   _penDefaultErrorBar;

		ProjectFunc project;
		UnProjectFunc unProject;
		ContainsFunc contains;
		AdjustZoomFunc adjustZoom;

		QRect _clientArea;
		QRect _diagramArea;
		QPointF _markerDistance;

		QVector<ValueItem> _values;
		QVector<int> _selected;
		QRectF _boundingRect;
		QRectF _displayRect;
		QRectF _requestRect;

		int _columns;
		int _xIndex;
		int _yIndex;

		int _horMargin, _verMargin;    // horizintal/vertical margins
		int _tickLength, _tickLengthA; // unannotated/annotated tick length
		int _annotOffset;
		int _textHeight;

		QRectF _rubberBand;
		RubberBandOperation _rubberBandOperation;

		bool _hideDisabledValues;
		bool _drawGridLines;
		bool _drawErrorBars;

		QPointF _draggingStart;
		bool _dragStart;
		bool _dragZoom;
		bool _dragging;
		bool _selecting;
		bool _indicesChanged;

		int _hoverId;

		QAction* _zoomAction;
		QAction* _resetAction;
		QAction* _toggleUncertainties;

		QAction* _actionActivate;
		QAction* _actionEnable;
};


}
}


#endif

