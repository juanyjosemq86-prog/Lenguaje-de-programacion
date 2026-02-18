# Quiz - Numeros Complejos en Flex

Programa en Flex que valida numeros complejos de la forma:

a + bi

Donde:
- a pertenece a los reales
- b pertenece a los reales
- i, I, j o J representan la parte imaginaria

## Compilacion

flex complejo.l
gcc lex.yy.c -lfl -o complejo

## Ejecucion

./complejo < entrada.txt


