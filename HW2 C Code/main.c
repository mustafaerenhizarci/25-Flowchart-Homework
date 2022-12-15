#include <stdio.h>
#include <math.h>

void clearScreen()
{
    printf("\e[1;1H\e[2J");
}

void question1() {
    printf("\n\n// 1. Write an algorithm and draw a flowchart that will read the two sides of a rectangle and calculate its area and perimeter.\n");
    int a,b;

    printf("Enter First Edge: ");
    scanf("%d",&a);

    printf("Enter Second Edge: ");
    scanf("%d",&b);

    int perimeter = (a+b) * 2;
    int area = a*b;

    printf("\nArea: %d --- Perimeter: %d",area,perimeter);
}

void question2() {
    printf("\n\n// 2. Draw a flowchart to find all the roots of a quadratic equation ax2+bx+c=0. \n");

    int a,b,c;
    printf("(ax2+bx+c) Enter coefficient of the equation a-b-c:\n");
    scanf("%d %d %d",&a,&b,&c);

    int delta = pow(b,2) - 4*a*c;
    float x1 = (-b+sqrt(delta))*0.5;
    float x2 = (-b-sqrt(delta))*0.5;

    printf("X-1: %.2f ----- X-2: %.2f",x1,x2);
}

void question3() {
    printf("\n\n// 3. Print Hello World 10 times \n");

    for (int i = 0;i<10;i++) {
        printf("Hello World\n");
    }
}

void question4() {
    printf("\n\n// 4. Draw a flowchart to find the sum of the first 50 natural numbers. \n");
    int sum;

    for (int i=0;i<50;i++) {
        sum+=i;
    }

    printf("Sum: %d",sum);
}

void question5() {
    printf("\n\n// 5. Write an algorithm and draw a flowchart to calculate 2^4. \n");

    int result = 1;
    for (int i = 1;i<=4;i++) {
        result*=2;
    }
    printf("Result: %d",result);

}

void question6() {
    printf("\n\n// 6. Draw a flow chart to find LCM of two numbers. \n");

    int f,s,big,lcm;
    printf("Enter first number: ");
    scanf("%d",&f);

    printf("Enter second number: ");
    scanf("%d",&s);
    
    big = f;
    if (f < s) {
        big = s;
    }

    while (1) {
        if (big % f == 0 && big % s == 0) {
            lcm = big;
            break;
        }
        big++;
    }

    printf("LCM: %d",lcm);
}

void question7() {
    printf("\n\n// 7. Draw a flow chart to print all Prime numbers between 1 to n. \n");
    
    int n;
    printf("Enter a number: ");
    scanf("%d",&n);

    while (n) {
        int i;
        int isPrime = 1;
        i = n - 1;

        while (i != 1) {
            if (n % i == 0) {
                isPrime = 0;
                break;
            }
            i--;
        }

        isPrime && printf("%d\n",n);
        n--;
    }
}

void question8() {
    printf("\n\n// 8. Draw a flow chart to find sum of all prime numbers between 1 to n. \n");    

    int n;
    int sum = 0;
    printf("Enter a number: ");
    scanf("%d",&n);

    while (n > 1) {
        int i = n - 1;
        int isPrime = 1;

        while (i != 1) {
            if (n % i == 0) {
                isPrime = 0;
                break;
            }
            i--;
        }

        isPrime && printf("%d\n",n);
        isPrime && (sum += n);   
        n--;
    }

    
    printf("\nSum of prime numbers: %d",sum);
}

void question9() {
    printf("\n\n// 9. Draw a flow chart to check whether a number is Armstrong number or not. \n");
    
    int n;
    printf("Enter a number: ");
    scanf("%d",&n);

    int initialN = n;
    int armstrong = 0;

    while (n) {
        armstrong += pow(n % 10,3);
        n /= 10;
    }

    armstrong == initialN ? printf("%d is a armstrong number!",initialN) : printf("%d is not a armstrong number!",initialN);

}

void question10() {
    printf("\n\n// 10.Draw a flow chart to print all Armstrong numbers between 1 to n. \n");
    int n;
    printf("Enter a number: ");
    scanf("%d",&n);

    while (n) {
        int i = n;
        int armstrong = 0;

        while (i) {
            armstrong += pow(i % 10,3);
            i /= 10;
        }
        armstrong == n && printf("%d is a armstrong number!\n",n); 
        n--;
    }

}

void question11() {
    printf("\n\n// 11.Draw a flow chart to check whether a number is Perfect number or not. \n");

    int n,i;
    int perfect = 0;
    printf("Enter a number: ");
    scanf("%d",&n);
    i = n - 1;

    while (i) {
        (n % i == 0) && (perfect += i);
        i--;
    }

    n == perfect ? printf("%d is a Perfect Number!",n) : printf("%d is not a Perfect Number!",n);

}

void question12() {
    printf("\n\n// 12.Draw a flow chart to print all Perfect numbers between 1 to n. \n");

    int n;
    printf("Enter a number: ");
    scanf("%d",&n);

    while (n) {
        int i;
        int perfect = 0;
        i = n - 1;
    
        while (i) {
            (n % i == 0) && (perfect += i);
            i--;
        }

        (n == perfect) && printf("%d is a Perfect Number!\n",n);
        n--;
    }

}

void question13() {
    printf("\n\n// 13.Draw a flow chart to check whether a number is Strong number or not. \n");
    int n,i;
    int strong = 0;
    printf("Enter a number: ");
    scanf("%d",&n);
    i = n;

    int factorial (int number) {
       int fac = 1;

       while (number) {
        fac *= number;
        number--;
       }

       return fac;
    }

    while (i) {
        strong += factorial(i % 10);
        i /= 10;
    }

    n == strong ? printf("%d is a strong number!",n) : printf("%d is not a strong number!",n);
    
}

void question14() {
    printf("\n\n// 14.Draw a flow chart to print all Strong numbers between 1 to n. \n");

    int factorial(int number) {
            int fac = 1;

            while (number) {
                fac *= number;
                number--;
            }

            return fac; 
    }

    int n;
    printf("Enter a number: ");
    scanf("%d",&n);

    while (n) {
        int i = n;
        int strong = 0;

        while (i) {
            strong += factorial(i % 10);
            i /= 10;
        }

        n == strong && printf("%d is a strong number!\n",n);
        n--;
    }

}

void question15() {
    printf("\n\n// 15.Draw a flow chart to check Whether a Number is Palindrome or Not \n");
    int n,a;
    int palindrome = 0;
    printf("Enter a number: ");
    scanf("%d",&n);

    a = n;
    int digitCount = log10(n) + 1;

    for (int i = digitCount - 1;i >= 0;i--) {
        palindrome += (int)pow(10,i) * (a % 10);
        a /= 10;
    }
    
    n == palindrome ? printf("%d is a palindrome number!",n) : printf("%d is not a palindrome number!",n); 

}

void question16() {
    printf("\n\n// 16.Draw a flow chart to find the sum of the series [ 1-X^2/2!+X^4/4!- ...]. \n");
    int factorial(int number) {
            int fac = 1;

            while (number) {
                fac *= number;
                number--;
            }

            return fac; 
    }
    int step,x;
    float sum = 0;
    printf("Enter step count: ");
    scanf("%d",&step);
    printf("Enter X: ");
    scanf("%d",&x);

    for (int i = 0;i<step;i++) {
        float value = pow(x,i*2) / factorial(i*2);
        printf("%d.Step) %.2f\n",i+1,value);
        (i % 2 == 0) ? (sum += value) : (sum -= value);
    }

    printf("Sum: %.2f",sum);
}

void question17() {
    printf("\n\n// 17.Draw a flow chart to display the n terms of harmonic series and their sum. (1 + 1/2 + 1/3 + 1/4 + 1/5 ... 1/n terms) \n");
    int n;
    float sum = 0;
    printf("Enter step count: ");
    scanf("%d",&n);

    for (int i = 1;i<=n;i++) {
        sum += ((float)1 / (float)i);
    }

    printf("Sum: %.2f",sum);

}

void question18() {
    int n;
    printf("Enter step count: ");
    scanf("%d",&n);

    for (int i = 0;i<n;i++) {
        for (int a = i;a>0;a--) {
            (a % 2) ? printf("%d",1) : printf("%d",0);
        }
        printf("\n");
    }
}

void question19() {
    printf("\n\n// 19.Draw a flow chart to display the sum of the series [ 1+x+x^2/2!+x^3/3!+....]. \n");
     int factorial(int number) {
        int fac = 1;

        while (number) {
            fac *= number;
            number--;
        }

        return fac; 
    }
    int step,x;
    float sum = 0;
    printf("Enter step count: ");
    scanf("%d",&step);
    printf("Enter X: ");
    scanf("%d",&x);

    for (int i = 0;i<step;i++) {
        float value = pow(x,i) / factorial(i);
        printf("%d.Step) %.2f\n",i+1,value);
        sum += value;
    }

    printf("Sum: %.f",sum);
    
}

void question20() {
    printf("\n\n// 20.Draw a flow chart to find the sum of the series [ x - x^3 + x^5 + ......] \n");
    int step,x;
    float sum = 0;
    printf("Enter step count: ");
    scanf("%d",&step);
    printf("Enter X: ");
    scanf("%d",&x);

    for (int i=1;i<=step;i++) {
        float value = (float)pow(x,2*i - 1);
        printf("%.2f\n",value);
        (i % 2 == 0) ? (sum -= value) : (sum += value);
    }

    printf("Sum: %.2f",sum);


}

void question21() {
    printf("\n\n// 21.Draw a flow chart to find the sum of the series 1 +11 + 111 + 1111 + .. n terms \n");
    
    int n;
    int sum = 0;
    int last = 0;
    printf("Enter step count: ");
    scanf("%d",&n);
    
    for (int i = 0;i<n;i++) {
        last = last * 10 + 1;
        sum += last;
    }

    printf("Sum: %d",sum);
}

void question22() {
    printf("\n\n// 22.Draw a flow chart to find the number and sum of all integer between 100 and 200 which are divisible by 9. \n");
    int sum = 0;
    for (int i = 100;i<200;i++) {
        if (i % 9 == 0) {
            sum += i;
            printf("%d\n",i);
        } 
    }
    printf("Sum: %d",sum);
}

int main(int argc, char const *argv[])
{
    //printf("\n\n// Question \n");
    clearScreen();
    question20();   

    return 0;
}
