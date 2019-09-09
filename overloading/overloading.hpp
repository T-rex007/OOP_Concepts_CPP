#include<iostream>


class Compare
{
    public:
        // Funtion Declaration
        int findSmaller(int input1, int input2);
        float findSmaller(float input1, float input2);
        double findSmaller(double input1, float input2);

        int findSmaller(int a, int b, int c);
        float findSmaller(float a, float b, float c);
        double findSmaller(double a, double b,  double c);

};

// Funtion Definition 
int Compare::findSmaller(int input1, int input2){
    if(input1<=input2){ return input1; }
    else{ return input2; }
}

float Compare::findSmaller(float input1, float input2){
    if(input1<=input2){ return input1;}
    else{return input2;}
}

double findSmaller(double input1, double input2 ){
    if(input1<=input2){ return input1 ;}
    else{return input2;}
}

int Compare::findSmaller(int a, int b, int c){
    int min = findSmaller(a, b);
    return  findSmaller(min, c);
}


float Compare::findSmaller()