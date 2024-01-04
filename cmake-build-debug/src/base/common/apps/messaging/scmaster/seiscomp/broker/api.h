#ifndef SC_BROKER_API_H
#define SC_BROKER_API_H

#if defined(WIN32) && (defined(SC_BROKER_SHARED) || defined(SC_ALL_SHARED))
# if defined(SC_BROKER_EXPORTS)
#  define SC_BROKER_API __declspec(dllexport)
#  define SC_BROKER_TEMPLATE_EXPORT
# else
#  define SC_BROKER_API __declspec(dllimport)
#  define SC_BROKER_TEMPLATE_EXPORT extern
# endif
#else
# define SC_BROKER_API
# define SC_BROKER_TEMPLATE_EXPORT
#endif

#endif
