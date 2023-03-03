/* file : gfg.i */

/* name of module to use*/
%module shliakh
%{
	/* Every thing in this file is being copied in
	wrapper file. We include the C header file necessary
	to compile the interface */
	#include "shliakh.h"

%}

/* explicitly list functions and variables to be interfaced */
double discriminant(double a, double b, double c);


