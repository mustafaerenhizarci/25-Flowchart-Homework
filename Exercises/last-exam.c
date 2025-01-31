#include <stdio.h>

void printArray(int[], int);
int strLength(char[]);
void strReverse(char[], int);
void question1();
void question2();
void question3();
void question4();
int strl(char[]);
int fonk(char, char[], int, int[]);

int main(int argc, char const *argv[])
{
    question3();
    return 0;
}

void printArray(int arr[], int size)
{

    for (int i = 0; i < size; i++)
    {
        printf("%s%d%s%s", (i == 0) ? "[" : "", arr[i], (i != size - 1) ? ", " : "", (i == size - 1) ? "]" : "");
    }
}

int strLength(char str[])
{
    int i = 0, l = 0;
    while (str[i] != '\0')
    {
        l++;
        i++;
    }

    return l;
}

void strReverse(char str[], int length)
{
    char temp;
    int j = length - 1, i = 0;

    while (i < j)
    {
        temp = str[i];
        str[i++] = str[j];
        str[j--] = temp;
    }
}

void question1()
{
    int N = 10;
    int A[] = {67, 78, 41, 52, 89, 25, 62, 92, 34, 79};

    for (int i = 0; i < N; i += 2)
    {
        int x = A[i] % 10;
        x = x * 10 + A[i] / 10;
        int y = A[N - 1 - i] % 10;
        y = y * 10 + A[N - 1 - i] / 10;
        A[i] = y;
        A[N - 1 - i] = x;
        printf("i = %d  ", i);
        printArray(A, N);
        printf("\n");
    }

    printf("Output: \n");
    printArray(A, N);
}

void question2()
{
    int A[4][5] = {{1, 67, 76, 55, 0}, {2, 34, 79, 76, 0}, {3, 56, 68, 57, 0}, {4, 66, 89, 65, 0}};
    int maxAverage = A[0][4];
    int maxId = A[0][0];

    // Find Averages
    for (int i = 0; i < 4; i++)
        for (int j = 0; j < 5; j++)
            if (j > 0 && j < 4)
                A[i][4] += A[i][j];

    // Print Array
    for (int i = 0; i < 4; i++)
    {
        if (A[i][4] > maxAverage)
        {
            maxAverage = A[i][4];
            maxId = A[i][0];
        }

        printf("Id: %d, Average: %d\n\n", A[i][0], A[i][4] / 3);
    }

    printf("\nMax ID: %d\nMax Average: %d", maxId, maxAverage / 3);
}

void question3()
{

    char str1[80], chr[80];

    int n, i, x, ctr[80];
    printf("Enter your student number: ");

    scanf("%s", str1);

    n = strl(str1);
    chr[0] = str1[0];
    ctr[0] = 1;
    x = 0;

    for (int i = 1; i < n; i++)
    {
        if (!fonk(str1[i], chr, x, ctr))
        {
            x++;
            chr[x] = str1[i];
            ctr[x] = 1;
        }
    }

    for (int i = 0; i <= x; i++)
    {
        printf("%c\t%d\n", chr[i], ctr[i]);
    }
}

void question4()
{
    char str[] = "This is a test string";
    printf("Length of string: %d\nReverse Of String: ", strLength(str));
    strReverse(str, strLength(str));
    puts(str);
}

int strl(char str2[])
{
    int i, k = 0;
    while (str2[k] != '\0')
    {
        k++;
    }

    return k;
}
int fonk(char c, char p[], int x, int y[])
{
    int i;
    for (int i = 0; i <= x; i++)
    {
        if (p[i] == c)
        {
            y[i]++;
            return 1;
        }
    }

    if (i > x)
        return 0;
}