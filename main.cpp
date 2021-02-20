#include <stdio.h>
#include <iostream>
#include "APP_include/AppTest1.h"

using namespace std;

int main(void)
{
  int i;
  cout << "Hello, world!" << endl;

  for(i=0;i<3;i++){
    cout << i << endl;
  }

  myprint();
  system("pause");
  
  return 0;
}