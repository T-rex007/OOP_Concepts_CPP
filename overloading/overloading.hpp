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

// Same funtion with three Variables
int Compare::findSmaller(int a, int b, int c){
    int min = findSmaller(a, b);
    return  findSmaller(min, c);
}

float Compare::findSmaller(float a , float b, float c){
    float min = findSmaller(a,b);
    return findSmaller(min, c);
}

double Compare::findSmaller(double a, double b, double c){
    double min = findSmaller(a, b);
    return findSmaller(min, c);
}

// OverLoading  built-in Operators e.g. + and -

class Box {
    private:
        float height;
        float width;
    public:
        void setH(float val);
        void setW(float val);
        float getH();
        float getW();
        Box operator+(const Box& b);
};

void Box::setH(float val){
    height = val;
}

void Box::setW(float val){
    width = val;
}

float Box::getH(){
    return height;
}

float Box::getW(){
    return width;
}

Box Box::operator+(const Box& b ){
    Box box;
    box.width = this->width + b.width;
    box.height = this->height + b.height;   
    return box; 
}
