#include <stdio.h>
#include <stdlib.h>

int main(){
    float price = 0.7; 
    float taxRate = 1.05;

    printf("%.2f\n",price*taxRate);
    printf("%.30f\n",price);
    printf("%.30f\n",taxRate);
}