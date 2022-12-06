#include <stdio.h>
#include <math.h>

void clearScreen()
{
    printf("\e[1;1H\e[2J");
}

void question1()
{
    printf("\n\n// 1. Draw a flowchart to add two numbers entered by user.\n");

    int f, s;
    printf("Enter first Number: ");
    scanf("%d", &f);

    printf("Enter second Number: ");
    scanf("%d", &s);

    printf("Sum: %d", f + s);
}

void question2()
{

    printf("\n\n// 2. Calculate the area of a circle with given radius.\n");
    int r, area;
    printf("Enter radius of the circle: ");
    scanf("%d", &r);

    area = M_PI * pow(r, 2);

    printf("Area of the circle: %d", area);
}

void question3()
{
    printf("\n\n// 3. Determine and Output Whether Number N is Even or Odd.\n");

    int n;

    printf("Enter a number: ");
    scanf("%d", &n);

    if (n % 2 == 0)
    {
        printf("Number is Even!");
    }
    else
    {
        printf("Number is Odd!");
    }
}

void question4()
{
    printf("\n\n// 4. Determine Whether a Temperature is Below or Above the Freezing Point.\n");

    int temperature;
    int freezing = 0;

    printf("Enter temperature: ");
    scanf("%d", &temperature);

    if (temperature > 0)
    {
        printf("Temperature higher than freezing point!");
    }
    else if (temperature < 0)
    {
        printf("Temperature lower than freezing point!");
    }
    else
    {
        printf("Temperature is equal to freezing point!");
    }
}

void question5()
{
    printf("\n\n// 5. Convert Temperature from Fahrenheit (℉) to Celsius (℃). \n");

    int f, c;

    printf("Enter Fahrenheit: ");
    scanf("%d", &f);

    c = (f - 32) * 0.55;

    printf("%d Fahrenheit is %d Celcius!", f, c);
}

void question6()
{
    printf("\n\n// 6. Write an algorithm and draw a flowchart to convert the length in feet to centimeter. \n");

    int f, c;

    printf("Enter Feet length: ");
    scanf("%d", &f);

    c = f * 30.48;

    printf("%d Feet equals %d Centimeter", f, c);
}

void question7()
{
    printf("\n\n// 7. Write an algorithm and draw a flowchart to print the square of all numbers from 1 to 10. \n");

    for (int i = 1; i <= 10; i++)
    {
        int square = pow(i, 2);
        printf("%d\n", square);
    }
}

void question8()
{
    printf("\n\n// 8. Write an algorithm and draw a flowchart to print the SUM of numbers from LOW to HIGH. Test with LOW=3 and HIGH=9. \n");

    int low = 3;
    int high = 9;
    int sum = 0;

    for (int i = low; i <= high; i++)
    {
        sum += i;
    }

    printf("LOW=3,HIGH=9\nSum of numbers: %d", sum);
}

void question9()
{
    printf("\n\n// 9. Write an algorithm and draw a flowchart to print all numbers between LOW and HIGH that are divisible by NUMBER. \n");
    int low, high, number;

    printf("Enter Low: ");
    scanf("%d", &low);

    printf("Enter High: ");
    scanf("%d", &high);

    printf("Enter Number: ");
    scanf("%d", &number);

    for (int i = low; i <= high; i++)
    {
        if (i % number == 0)
        {
            printf("%d\n", i);
        }
    }
}

void question10()
{
    printf("\n\n// 10.Draw a flowchart to find the largest of three numbers A, B, and C \n");
    int a, b, c;

    printf("Enter A: ");
    scanf("%d", &a);

    printf("Enter B: ");
    scanf("%d", &b);

    printf("Enter C: ");
    scanf("%d", &c);

    int max = a;
    char maxName = 'A';

    if (b > max)
    {
        max = b;
        maxName = 'B';

        if (c > max)
        {
            max = c;
            maxName = 'C';
        }
    }
    else if (c > max)
    {
        max = c;
        maxName = 'C';

        if (b > max)
        {
            max = b;
            maxName = 'B';
        }
    }

    printf("Max is: %c:%d", maxName, max);
}

void question11()
{
    printf("\n\n// 11.Draw a flowchart for a program that reads 10 numbers from the user and prints out their sum, and their product. \n");

    int sum;

    for (int i = 0; i < 10; i++)
    {
        int n;
        printf("Enter a number (Left %d number) : ", 10 - i);
        scanf("%d", &n);
        sum += n;
    }

    printf("Sum of numbers: %d", sum);
}

void question12()
{
    printf("\n\n// 12.Write an algorithm and draw a flowchart to count and print all numbers from LOW to HIGH by steps of STEP. Test with LOW=0 and HIGH=100 and STEP=5. \n");

    int low, high, step;

    printf("Enter Low: ");
    scanf("%d", &low);

    printf("Enter High: ");
    scanf("%d", &high);

    printf("Enter Step: ");
    scanf("%d", &step);

    for (int i = low; i <= high; i += step)
    {
        printf("%d\n", i);
    }
}

void question13()
{
    printf("\n\n// 13.Write an algorithm and draw a flowchart to print the multiplication table for 6's. \n");

    for (int i = 1; i <= 10; i++)
    {
        printf("%d x 6 = %d\n", i, i * 6);
    }
}

void question14()
{
    // printf("\n\n// 14.Draw a flowchart for computing factorial N (N!). \n");

    int n;
    int f = 1;
    printf("Enter a number: ");
    scanf("%d", &n);

    for (int i = 2; i <= n; i++)
    {
        f *= i;
    }

    printf("Factorial: %d", f);
}

void question15()
{
    printf("\n\n// 15.Draw a flow chart to print all natural numbers in reverse (from n to 1). \n");

    int n;
    printf("Enter a number: ");
    scanf("%d", &n);

    for (int i = n; i >= 1; i--)
    {
        printf("%d\n", i);
    }
}

void question16()
{
    printf("\n\n// 16.Design an algorithm which generates even numbers between 1000 and 2000 and then prints them in the standard output. It should also print total sum. \n");
    int start = 1000;
    int end = 2000;
    int sum = 0;

    for (int i = start; i <= end; i++)
    {
        if (i % 2 == 0)
        {
            printf("-%d-", i);
            sum += i;
        }
    }

    printf("\n\nSUM: %d\n\n", sum);
}

void question17()
{
    printf("\n\n// 17.Design an algorithm with a natural number, n, as its input which calculates the following formula and writes the result in the standard output: S = 1/2 + 1/4 + ... +1/n. \n");

    int n;
    float s = 0.5;

    printf("Enter a number: ");
    scanf("%d", &n);

    if (n % 2 == 0)
    {
        n--;
    }

    for (float i = 2.0; i <= n; i++)
    {
        float step = 1 / i;
        s += step;
    }

    printf("\n\nSUM: %f\n\n", s);
}

void question18()
{
    printf("\n\n// 18.Design an algorithm to convert a decimal number, n, to binary format? \n");
    int n, a;
    int binary[10];
    printf("Enter a Decimal Number: ");
    scanf("%d", &n);

    for (a = 0; n > 0; a++)
    {
        binary[a] = n % 2;
        n /= 2;
    }

    for (int i = a - 1; i >= 0; i--)
    {
        printf("%d", binary[i]);
    }
}

void question19()
{
    printf("\n\n// 19.Draw a flow chart to print multiplication table of any number. \n");
    int n;
    printf("Enter a number: ");
    scanf("%d", &n);

    for (int i = 1; i <= 10; i++)
    {
        printf("%dx%d = %d\n", i, n, i * n);
    }
}

void question20()
{
    printf("\n\n// 20.Draw a flow chart to count number of digits in a number. \n");

    int n;
    int temp = n;
    int digits = 0;
    printf("Enter a number: ");
    scanf("%d", &n);

    while (temp != 0)
    {
        digits++;
        temp /= 10;
    }

    printf("Digit Count of %d = %d", n, digits);
}

void question21()
{
    printf("\n\n// 21.Draw a flow chart to find first and last digit of a number. \n");

    int n, first, last, digits;
    printf("Enter a number: ");
    scanf("%d", &n);

    // Digit Count - 1
    digits = log10(n);

    first = (int)(n / pow(10, digits));
    last = n % 10;

    printf("First Digit: %d\nLast Digit: %d", first, last);
}

void question22()
{
    printf("\n\n// 22.Draw a flow chart to swap first and last digits of a number. \n");

    int n, first, last, digits;

    printf("Enter a number: ");
    scanf("%d", &n);

    digits = log10(n) + 1;

    first = n / pow(10, digits - 1);
    last = n % 10;

    n = n - last + first;
    n %= (int)pow(10, digits - 1);
    n += last * pow(10, digits - 1);

    printf("\nSwapped First and Last Digit: %d", n);
}

void question23()
{
    printf("\n\n// 23.Draw a flow chart to check whether a number is palindrome or not. \n");

    int n, digits;
    int p = 0;

    printf("Enter a number: ");
    scanf("%d", &n);
    int initialN = n;

    // Digit number - 1
    digits = log10(n) + 1;

    while (n != 0)
    {
        p += (n % 10) * pow(10, --digits);
        n /= 10;
    }

    if (p == initialN)
    {
        printf("%d is a palindrome number!", initialN);
    }
    else
    {
        printf("%d is not a palindrome number!", initialN);
    }
}

void question24()
{
    printf("\n\n// 24.Draw a flow chart to find frequency of each digit in a given integer. \n");

    int freqArray[10], n;

    for (int i = 0; i < 10; i++)
    {
        freqArray[i] = 0;
    }

    printf("Enter a number: ");
    scanf("%d", &n);

    while (n != 0)
    {
        int digit = n % 10;
        freqArray[digit]++;
        n /= 10;
    }

    for (int i = 0; i < 10; i++)
    {
        printf("Frequency of %d = %d\n", i, freqArray[i]);
    }
}

void question25()
{
    printf("\n\n// 25.Draw a flow chart to find HCF (Highest Common Factor) of two numbers. \n");

    int big, small, hcf;

    printf("Enter first number: ");
    scanf("%d", &big);

    printf("Enter second number: ");
    scanf("%d", &small);

    if (big < small)
    {
        int temp = big;
        big = small;
        small = temp;
    }

    int divider = small;

    while (1)
    {
        if (big % divider == 0 && small % divider == 0)
        {
            hcf = divider;
            break;
        }
        --divider;
    }

    printf("HCF (Highest Common Factor) = %d", hcf);
}

int main(int argc, char const *argv[])
{
    clearScreen();
    int choice;

    while (choice != -1)
    {

        printf("\n\n1. Draw a flowchart to add two numbers entered by user.\n2. Calculate the area of a circle with given radius.\n3. Determine and Output Whether Number N is Even or Odd.\n4. Determine Whether a Temperature is Below or Above the Freezing Point.\n5. Convert Temperature from Fahrenheit (F) to Celsius (C).\n6. Write an algorithm and draw a flowchart to convert the length in feet to centimeter.\n7. Write an algorithm and draw a flowchart to print the square of all numbers from 1 to10.\n8. Write an algorithm and draw a flowchart to print the SUM of numbers from LOW to HIGH. Test with LOW=3 and HIGH=9.\n9. Write an algorithm and draw a flowchart to print all numbers between LOW and HIGH that are divisible by NUMBER.\n9. Write an algorithm and draw a flowchart to print all numbers between LOW and HIGH that are divisible by NUMBER.\n11.Draw a flowchart for a program that reads 10 numbers from the user and prints out their sum, and their product.\n12.Write an algorithm and draw a flowchart to count and print all numbers from LOW to HIGH by steps of STEP. Test with LOW=0 and HIGH=100 and STEP=5.\n13.Write an algorithm and draw a flowchart to print the multiplication table for 6's.\n14.Draw a flowchart for computing factorial N (N!).\n15.Draw a flow chart to print all natural numbers in reverse (from n to 1).\n16.Design an algorithm which generates even numbers between 1000 and 2000 and then prints them in the standard output. It should also print total sum.\n17.Design an algorithm with a natural number, n, as its input which calculates the following formula and writes the result in the standard output: S = 1/2 + 1/4 + ... +1/n.\n18.Design an algorithm to convert a decimal number, n, to binary format?\n19.Draw a flow chart to print multiplication table of any number.\n20.Draw a flow chart to count number of digits in a number.\n21.Draw a flow chart to find first and last digit of a number.\n22.Draw a flow chart to swap first and last digits of a number.\n23.Draw a flow chart to check whether a number is palindrome or not.\n24.Draw a flow chart to find frequency of each digit in a given integer.\n25.Draw a flow chart to find HCF (Highest Common Factor) of two numbers.");

        void (*func_ptr[25])() = {question1, question2, question3, question4, question5, question6, question7, question8, question9, question10, question11, question12, question13, question14, question15, question16, question17, question18, question19, question20, question21, question22, question23, question24, question25};
        printf("\n\nEnter the question number (1-25) >>>> ");
        scanf("%d", &choice);
        clearScreen();
        (*func_ptr[choice - 1])();

        printf("\n\nPress any key to continue...");
        getch();
        
        
    }

    return 0;
}
