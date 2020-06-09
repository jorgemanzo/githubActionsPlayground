#include <iostream>

char* intToStr(int n)
{
    char a[20];
    sprintf(a, "%d", n);
    return a;
}

int main()
{
    char* s = intToStr(2048);
    printf("%s\n", s);
}
