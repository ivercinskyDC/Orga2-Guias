#include <stdio.h>
#include <stdint.h>

int main() {

	char a = 'a';
	short s = 1;
	int_32t i = 1;
	long l = 1;
	long long ll = 1;
	//superlong sl = 1;
	float f = 1;
	double d = 1;

	printf("El tamaño de %s es %zu bytes\n", "char", sizeof(a));
	printf("El tamaño de %s es %zu bytes\n", "short", sizeof(s));
	printf("El tamaño de %s es %zu bytes\n", "int", sizeof(i));
	printf("El tamaño de %s es %zu bytes\n", "long", sizeof(l));
	printf("El tamaño de %s es %zu bytes\n", "long long", sizeof(ll));
	printf("El tamaño de %s es %zu bytes\n", "float", sizeof(f));
	printf("El tamaño de %s es %zu bytes\n", "double", sizeof(d));

	return 0;
}