//test.h
#ifndef _TEST_h_
#define _TEST_H_

#include<iostream>
//using namespace std;

class Demo {
    int a, b;    
    public :
        Demo(int ,int );
        void sum_get();
        void mod_get();
};

class Demo2 {
    int a, b;    
    public :
        void value_set(int,int);
        int sum_get();
        int mod_get();
};

class Demo3 {
    public :
        int Demo3_a, Demo3_b;    
        Demo3(){Demo3_a =0; Demo3_b = 0;};
        Demo3(int,int);
        Demo3 operator + (Demo3);
        Demo3& operator = (const Demo3 &param);
        int sum_get();
};

//-------------------Demo4----------------------------//
//this by using
class Demo4 {
    public :
    int isitem(Demo4 &param);
};

void myprint();

#endif