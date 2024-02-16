#include "Functions.h"
#include <cmath>

int Functions::squareRoot(int a) { return sqrt(a); }
double Functions::naturalLog(int a) { return log(a); }
int Functions::power(int a, int b) { return pow(a, b); }
int Functions::factorial(int a) {
  int res = 1, i;
  for (i = 2; i <= a; i++)
    res *= i;
  return res;
}
