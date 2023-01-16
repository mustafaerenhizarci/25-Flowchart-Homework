// Final Exercises

/**
 *
 * ✅ 1-) Find the Sum of minimum and maximum elements in an array.
 * ✅ 2-) Write a function to reverse the array.
 * ✅ 3-) Find duplicates in an array.
 * ✅ 4-) Find the factorial of a large number.
 * ✅ 5-) Write a function in C to read a sentence and replace lowercase characters by uppercase and vice-versa.
 * ✅ 6-) Write a function in C to extract a substring from a given string.
 *    7-) String Alphabetic Order.
 * ✅ 8-) Write a C function to find the repeated character in a given string.
 * ✅ 9-) Write a function in C to convert a string to uppercase.
 *    10-) Write a function in C to Simplifies consecutive elements in array from users input.
 * ✅ 11-) Write a function in C to check whether two passed strings are anagram or not.
 * ✅ 12-) Write the function and the main program that takes an Integer type one-dimensional array from the keyboard and returns the number of even numbers in the array.
 * ✅ 13-) Write a function in C to replace the spaces of a string with a specific character.
 * ✅ 14-) Write a function in C to print all perfect numbers in given range using the function.
 * ✅ 15-) Write a function in C to order alphabeticly the given 2 dimensional string array.
 * ✅ 16-) Write a function ic C to reverse of a string.
 * ✅ 17-) Write a function that adds a given element to an array in ascending order without changing the order of the array.
 * ✅ 18-) Write the function that finds how many vowels are in the word sent by the user.
 *  
 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

int printArray(int[], int);
int findSumOfMaxMinOfArray(int[], int);
void reverseArray(int[], int);
long double factorial(long double);
void viceVersa(char[]);
void toUpperCase(char[]);
void extractSubstring(char[]);
void reverseString(char[]);
int evenCount(int[], int);
void findDuplicates(int[], int);
void repeatedChars(char[]);
void replaceChar(char[]);
void perfectBetween(int, int);
int anagram(char[], char[]);
void stringAlphabetic(char[]);
void orderWords(char[5][50]);
void vowels(char[]);
void addToArray();

int main(int argc, char const *argv[])
{
    addToArray();
    return 0;
}

// Extra Functions
int printArray(int arr[], int size)
{
    for (int i = 0; i < size; i++)
    {
        printf("Array[%d] = %d\n", i, arr[i]);
    }
}

// Question Functions

int findSumOfMaxMinOfArray(int arr[], int size)
{
    int min = arr[0], max = arr[0];

    for (int i = 0; i < size; i++)
    {
        arr[i] > max && (max = arr[i]);
        arr[i] < min && (min = arr[i]);
    }

    return max + min;
}

void reverseArray(int arr[], int size)
{
    int i = 0, j = size - 1, temp;

    while (i < j)
    {
        temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;

        i++;
        j--;
    }
}

long double factorial(long double n)
{
    long double f = 1;
    while (n)
        f *= n--;

    return f;
}

void viceVersa(char str[])
{
    int i = 0;
    while (str[i] != '\0')
    {
        int state = str[i] > 96 && str[i] < 123;

        if (state && str[i] != 32)
        {
            str[i] = str[i] - 32;
        }
        else if (!state && str[i] != 32)
            str[i] = str[i] + 32;
        i++;
    }

    puts(str);
}

void toUpperCase(char str[])
{
    int i = 0;

    while (str[i] != '\0')
    {
        int state = str[i] > 96 && str[i] < 123;

        if (state)
        {
            str[i] = str[i] - 32;
        }
        i++;
    }

    puts(str);
}

void extractSubstring(char str[])
{
    char substring[100];

    printf("String : ");
    puts(str);

    int start, end;
    printf("Enter start position: ");
    scanf("%d", &start);
    printf("Enter end position: ");
    scanf("%d", &end);

    int index = 0;

    for (int i = start; i <= end; i++)
        substring[index++] = str[i];

    if (end - start > 1)
        puts(substring);
    else
        printf("%c", str[start]);
}

void reverseString(char str[])
{
    int i = 0, j = 0;
    char temp;

    while (str[j] != '\0')
        j++;
    j--;
    while (i < j)
    {
        temp = str[i];
        str[i] = str[j];
        str[j] = temp;
        i++;
        j--;
    }
}

int evenCount(int arr[], int size)
{
    int sum = 0;
    for (int i = 0; i < size; i++)
        !(arr[i] % 2) && sum++;

    return sum;
}

void findDuplicates(int arr[], int size)
{

    int duplicates[50];
    int index = 0;

    for (int i = 0; i < size; i++)
    {
        int current = arr[i], ctr = 0, isThere = 0;

        for (int j = 0; j < size; j++)
            (arr[j] == current) && ctr++;

        for (int a = 0; a < index; a++)
            (duplicates[a] == current) && (isThere = 1);

        if (ctr > 1 && !isThere)
            duplicates[index++] = current;
    }

    printArray(duplicates, index);
}

void repeatedChars(char str[])
{
    char repeated[500];
    int index = 0, i = 0;

    while (str[i] != '\0')
    {
        char current = str[i];
        int j = 0, ctr = 0, isThere = 0;
        ;

        while (str[j] != '\0')
        {
            if (str[j] == current)
                ctr++ &&j++;

            j++;
        }

        for (int k = 0; k < index; k++)
            if (repeated[k] == current)
                isThere = 1;

        if (ctr > 1 && !isThere)
            repeated[index++] = current;

        i++;
    }
    printf("String: ");
    puts(str);
    printf("Repeated Characters: ");
    for (int i = 0; i < index; i++)
    {
        printf("%c ", repeated[i]);
    }
}

void replaceChar(char str[])
{

    char replace;
    int i = 0;

    printf("String: ");
    puts(str);
    printf("Enter a char to replace spaces: ");
    scanf("%c", &replace);

    while (str[i] != '\0')
    {
        if (str[i] == 32)
            str[i] = replace;
        i++;
    }

    printf("String after replace: ");
    puts(str);
}

void perfectBetween(int start, int end)
{

    for (int i = start; i < end; i++)
    {
        int num = i - 1, perfect = 0;

        while (num)
        {
            if (i % num == 0)
                perfect += num;
            num--;
        }

        if (i == perfect)
            printf("%d\t", i);
    }
}

int anagram(char str1[], char str2[])
{
    int f[256] = {0}, s[256] = {0};
    int i = 0, j = 0;

    while (str1[i] != '\0')
    {
        str1[i] != 32 && f[str1[i]]++;
        i++;
    }

    while (str2[j] != '\0')
    {
        str2[j] != 32 && s[str2[j]]++;
        j++;
    }

    for (int x = 0; x < 256; x++)
    {
        if (f[x] != s[x])
            return 0;
    }

    return 1;
}

void stringAlphabetic(char str[])
{

    char temp;

    printf("Before: \"%s\"\n", str);

    for (int i = 0; i < strlen(str); i++)
        for (int a = 0; a < strlen(str) - 1; a++)
        {
            if (str[a] > str[a + 1])
            {
                temp = str[a + 1];
                str[a + 1] = str[a];
                str[a] = temp;
            }
        }

    printf("After:  \"%s\"\n", str);
}

void orderWords(char str[5][50])
{
    int i = 0;
    char temp[50];
    printf("Enter Words: \n");
    while (i < 5)
        gets(str[i++]);

    for (int i = 0; i < 5; i++)
        for (int a = 0; a < 4; a++)
            if (strcmp(str[a], str[a + 1]) > 0)
            {
                strcpy(temp, str[a]);
                strcpy(str[a], str[a + 1]);
                strcpy(str[a + 1], temp);
            }

    printf("\nOrdered: \n");
    for (int i = 0; i < 5; i++)
        puts(str[i]);
}

void vowels(char str[])
{
    char vowels[] = "aeıioöuü";
    int v = 0, w = 0;
    int i = 0;

    while (str[i] != '\0')
    {

        for (int a = 0; a < 8; a++)
        {
            if (str[i] == vowels[a])
                v++;
            else if (str[i] == 32)
                w++;
            break;
        }

        i++;
    }

    int c = strlen(str) - v - w;
    printf("Vowels: %d\nWhitespaces: %d\nConsonants:%d", v, w, c);
}

void addToArray()
{
    int arr[20] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int size = 10, n, temp;

    printf("Array Before: \n");
    printArray(arr, size);

    printf("Enter a number to add array: ");
    scanf("%d", &n);

    arr[size++] = n;

    // Sort Again
    for (int i = 0; i < size; i++)
        for (int a = 0; a < size - 1; a++)
            if (arr[a + 1] < arr[a])
            {
                temp = arr[a];
                arr[a] = arr[a + 1];
                arr[a + 1] = temp;
            }

    printf("Array After: \n");
    printArray(arr, size);
}