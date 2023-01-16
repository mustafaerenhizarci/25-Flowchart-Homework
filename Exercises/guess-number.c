#include <stdio.h>
#include <time.h>
#include <stdlib.h>

int guessNumber(int);

int main(int argc, char const *argv[])
{
    srand(time(0));
    int number;
    printf("Enter a number between 1-5 to guess number: ");
    scanf("%d", &number);

    printf("\nYou %s!", guessNumber(number) ? "Won!" : "Lose");
    return 0;
}

int guessNumber(int n)
{
    int random = rand() % 5 + 1;
    printf("Lucky Number was %d", random);
    if (n == random)
        return 1;

    return 0;
}