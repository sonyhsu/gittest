#include "APP_include/AppTest1.h"
#include"opencv2/opencv.hpp"
#include"opencv2/video.hpp"
#include"opencv2/videoio.hpp"
#include<iostream>
#include<stdio.h>

using namespace std;
using namespace cv;
int main(void)
{
  int i;
  cout << "program start" << endl;
  #if 0
  Demo t (1,2);
  t.sum_get();
  t.mod_get();
  #endif
  #if 0
  Demo2 t, *t1 , *t2;
  t1 = new Demo2;
  t2 = &t;

  t.value_set(2,3);
  t1->value_set(4,6);
  cout << "t : " << t.sum_get() << endl;
  cout << "t1 : " << t1->sum_get() << endl;
  cout << "t2 : " << t2->sum_get() << endl;
  #endif
  #if 1
  Demo3 t1 (1,2);
  Demo3 t2 (3,4);
  Demo3 t3;
  Demo3 t4;
  //t3 = t1 + t2;
  t3 = t1.operator+(t2);
  t4 = t3;
  cout << "t3 a : " << t3.Demo3_a << endl;
  cout << "t3 b : " << t3.Demo3_b << endl;
  cout << "t4 a : " << t4.Demo3_a << endl;
  cout << "t4 b : " << t4.Demo3_b << endl;
  #endif
  #if 0
  Demo4 a;
  Demo4 *b=&a;
  if(b->isitem(a)){
    cout << "Yes a is b" << endl;
  }
  else{
    cout << "a is not b" << endl;
  }
  #endif
  cout << "program end" << endl;

  //myprint();
  //system("pause");
  #if 0
  VideoCapture cap;
  cap.open(0);
  while (1)
  {
  	Mat frame;//定義一個變數把視訊源一幀一幀顯示
	  cap >> frame;
	  if (frame.empty())
	  {
		  cout << "Finish" << endl;
		  break;
	  }
	  imshow("Input video", frame);
	  waitKey(30);
  }
  cap.release();
  return 0;
  #endif
}

