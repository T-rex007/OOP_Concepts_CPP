#include <iostream>
#include "overloading.hpp"

int main(){

    
    int a, b,c; 
    Compare com;
    std::cout<<"Input Numbers:"<<std::endl;
    std::cin>>a;
    std::cin>>b;
    std::cin>>c;

    //Compare c;
    // testing find smaller
    std::cout<<"Answer: "<< com.findSmaller(a,b,c);





    return 0;
}