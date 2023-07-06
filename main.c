#include <stdio.h>
#include <stdlib.h>
#include "operator_plus.h"

void main(void)
{
    float ret;
    float a = 3;
    float b = 4;

    ret = plus(3, 4);

    printf("%f + %f = %f\n", a, b, ret);

    return;
}