//#define DEBUG
#include <stdio.h>
#include <stdlib.h>

int* buildingAnArray(int); // taking an input from the user, building and sorting the array
void sequenceSum(int[], int);

// void printArray(int[], int);

int main() {

    //======================== FOR DEBUG ===========================
#if defined(DEBUG)
    for (;;) { // creating a menu for debug
		int option;
#endif
    //==============================================================
    int length;
    int *arr = NULL;
    printf("Please enter the array size:");
    scanf("%d", &length);
    arr = buildingAnArray(length); //taking an input

    //printf("\narray size is: %d", length);
    sequenceSum(arr, length); //calculating the sum
    free(arr);

    //======================== FOR DEBUG ===========================
#if defined(DEBUG)
    printf("\nPlease enter 1 to try again, 0 to exit: ");
		scanf("%d", &option);
		if (option == 0)
			break;
		if (option == 1)
			continue;
	}
#endif
//==============================================================
    return 0;
}

void sequenceSum(int arr[], int length){
    int temp, sum = arr[0]; //start with the first number
    int i;


    for(i=1; i<length; i++) {
        if(temp + arr[i] > arr[i]) // if the previous number + this number bigger then this number, save it
            temp+=arr[i];
        else
            temp = arr[i]; // if previous isn't bigger, check a new series
        if(temp > sum) // if the temp number (current series) is bigger then the sum, make it the sum.
            sum = temp;
    }
    printf("The Maximum sum is: %d", sum);
}

int * buildingAnArray(int length) { // taking input and building the array
    int i;
    // taking an input for the length
    int *arr = (int*)malloc(length * sizeof(int)); //creating the array
    for (i = 0; i < length; i++) {
        printf("Please insert numbers (%d out of %d):", i + 1, length); // taking an array cells input
        scanf("%d", &arr[i]);
    }
    return arr;
}