#include <stdio.h>

int main()
{
    int a, c;

    printf("Choose two integers: ");
    scanf("%d,%d", &a, &c);

    printf("Sum of those two integers: %d\n", a+c);
    printf("Difference of those two integers: %d\n", a-c);

    return 0;
}
