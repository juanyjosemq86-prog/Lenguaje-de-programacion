%{
#include <stdio.h>
#include <string.h>
%}

REAL    [+-]?([0-9]+(\.[0-9]+)?)
IMAG    [iIjJ]

%%

^{REAL}[ ]*\+[ ]*({REAL})?{IMAG}$    { printf("ACEPTA\n"); }
.*                                   { printf("NO ACEPTA\n"); }

%%

int main(void)
{
    yylex();
    return 0;
}

