#include <stdio.h>

extern int increment(int a);
extern int adder(int a, int b);

int main() {
    int a = 0;
    a = increment(a);
    a = adder(a,5);
    return 0;
}