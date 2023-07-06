#include <stdio.h>
#include <stdlib.h>

#ifdef USE_MATH_LIB
#include "operator_plus.h"
#endif

void main(void)
{
    float ret = 0;
    float a = 3;
    float b = 4;

#ifdef USE_MATH_LIB
    ret = plus(3, 4);
#endif

    printf("%f + %f = %f\n", a, b, ret);

    return;
}