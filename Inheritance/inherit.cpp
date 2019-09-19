#include <iostream>
#include "inheritance.hpp"

int main(int argc, const char* argv[]){

    int vals[] =  {12,45, 62, 89, 21, 34, 45};

    try{
        if(argc != 3){
            throw "Argument Error: Please enter only 2 numbers";
        }

    }
    catch(const char* msg){
        std::cout<< "The Error "<< msg << " was thrown"<<std::endl;
        return 0;  
    }
    float param1 = atof(argv[1]);
    float param2 = atof(argv[2]);

    Shape some(param1, param2);
    std::cout<<"Width: " << some.getWidth()<<std::endl<<"Height: "<< some.getHeight();

    for(int i = 0;i <10; i++){
        std::cout<<vals[i]<<std::endl;
        std::cout<<vals[i]/10;
    }
    return 0 ;
}
