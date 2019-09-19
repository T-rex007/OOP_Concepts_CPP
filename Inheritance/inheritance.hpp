#include <iostream>


//#################################################### Base Class "Shape" ############################################################
class Shape {
    protected:
        float width;
        float height;
    public:
        void setWidth(float val);
        void setHeight(float val);
        float getWidth();
        float getHeight();
        Shape(int a, int b);
};

Shape::Shape(int a, int b){
    width = a;
    height = b;
}

//Mutators

void Shape::setWidth(float val){
    width = val ;
}
void Shape::setHeight(float val ){
    height = val;
}

// Accessors

float Shape::getWidth(){
    return width;
}
float Shape::getHeight(){
    return height;
}
//#######################################################################################################################################
//#########################################################SubClasses####################################################################


class Square: protected Shape{
    public:
        float getArea(){
            return width * height;
        }

};

















