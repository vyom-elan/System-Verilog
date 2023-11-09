#include <iostream>
#include <svdpi.h>
using namespace std;
extern "C" void helloFromSV(svBit);
extern "C" int helloFromCpp(svLogic a) {
  int a_int = a;
  cout << "(C++) a is " << a_int << endl;
  cout << "Scope is " << svGetNameFromScope(svGetScope()) << endl;
