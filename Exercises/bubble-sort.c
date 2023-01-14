// Bubble Sorting Algorithm
// 29.12.2022

#include <stdio.h>

void printArray(int arr[], int size);
void clearScreen();

int main(int argc, char const *argv[])
{
    int arr[100], sizeCount, temp,operationType;
    printf("Enter how many elements in array: ");
    scanf("%d", &sizeCount);

    for (int i = 0; i < sizeCount; i++)
    {
        clearScreen();
        if (!i)
        {
            printArray(arr, i);
        }
        printf("\nEnter element: ");
        scanf("%d", &arr[i]);
    }

    clearScreen();
    printf("Original Array: \n");
    printArray(arr, sizeCount);

    printf("\n\nEnter Operation Type \n(1- Low to High)\n(2- High to Low)\n>>>> ");
    scanf("%d", &operationType);

    for (int i = 0; i < sizeCount; i++)
    {
        for (int j = 0; j < sizeCount - 1; j++)
        {
            switch (operationType)
            {
            case 1:
                if (arr[j] > arr[j + 1])
                {
                    temp = arr[j];
                    arr[j] = arr[j + 1];
                    arr[j + 1] = temp;
                }
                break;
            case 2:
                if (arr[j] < arr[j + 1])
                {
                    temp = arr[j];
                    arr[j] = arr[j + 1];
                    arr[j + 1] = temp;
                }
                break;
            default:
                break;
            }
        }
    }

    printf("\n\nBubble Sorted Array: \n");
    printArray(arr, sizeCount);

    return 0;
}


void printArray(int arr[], int size)
{

    for (int i = 0; i < size; i++)
    {
        printf("%s%d%s%s", (i == 0) ? "[" : "", arr[i], (i != size - 1) ? ", " : "", (i == size - 1) ? "]" : "");
    }
}

void clearScreen()
{
    printf("\e[1;1H\e[2J");
}
