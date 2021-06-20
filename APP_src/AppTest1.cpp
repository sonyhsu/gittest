//test.cpp
#include"../APP_include/AppTest1.h"

using namespace std;
//-------------------Demo1----------------------------//
void Demo::sum_get()
{
    cout<<a+b<<endl;
}

void Demo::mod_get()
{
    cout<<a*b<<endl;
}

Demo::Demo(int set_Num1,int set_Num2)
{
    a = set_Num1;
    b = set_Num2;
}
//-------------------Demo2----------------------------//
void Demo2::value_set(int Value1_set,int Value2_set)
{
    a = Value1_set;
    b = Value2_set;
}

int Demo2::sum_get()
{
    return (a+b);
    cout<<a+b<<endl;
}

int Demo2::mod_get()
{
    return (a*b);
}
//-------------------Demo3----------------------------//
Demo3::Demo3(int set1,int set2)
{
    Demo3_a = set1;
    Demo3_b = set2;
}

Demo3 Demo3::operator+(Demo3 param)
{
    Demo3 temp;
    temp.Demo3_a = Demo3_a + param.Demo3_a;
    temp.Demo3_b = Demo3_b + param.Demo3_b;
    return (temp);
}

Demo3& Demo3::operator= (const Demo3 &param)
{
    Demo3_a = param.Demo3_a;
    Demo3_b = param.Demo3_b;
    return *this;
}
//-------------------Demo4----------------------------//
//this by using
int Demo4::isitem(Demo4 &param)
{
    if(&param == this) return (1);
    return (0);
}

void myprint()
{
    cout<<"myprint.\n";
}