#ifndef SC_CORE_UNITTEST_API_H
#define SC_CORE_UNITTEST_API_H

#if defined(WIN32) && (defined(SC_CORE_UNITTEST_SHARED) || defined(SC_ALL_SHARED))
# if defined(SC_CORE_UNITTEST_EXPORTS)
#  define SC_CORE_UNITTEST_API __declspec(dllexport)
#  define SC_CORE_UNITTEST_TEMPLATE_EXPORT
# else
#  define SC_CORE_UNITTEST_API __declspec(dllimport)
#  define SC_CORE_UNITTEST_TEMPLATE_EXPORT extern
# endif
#else
# define SC_CORE_UNITTEST_API
# define SC_CORE_UNITTEST_TEMPLATE_EXPORT
#endif

#endif
