#include <iostream>
#include <cstdio>
#include <cstdlib>

int numberOfDigitsInNum(int n)
{
  int k = 1;
  for(int i = 1, j = 9; !(i <= n && n <= j); i*= 10, j*= 10)
    k++;
  return k;
}

char* intToStr(int n)
{
    char* a = (char*) malloc(sizeof(char)*numberOfDigitsInNum(n)+1);
    sprintf(a, "%d", n);
    return a;
}

int main()
{
    char* s = intToStr(128);
    printf("%s\n", s);
}
