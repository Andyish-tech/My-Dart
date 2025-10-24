import'dart:io';
import 'dart:math';

// Find X1 and X2 using Delt formula D= b^2 - 4ac

dynamic delt(int a, int b, int c){
  int delt =b^2 - 4 * a * c;
  print(" Delt is: $delt");
  if(a!=0){
  double x1,x2;
if (delt==0){
x1=(-b+sqrt(delt))/2*a;
x2=x1;
  return "X1=$x1 and X2=$x2";
  }
  else if(delt>0){
    x1=(-b+sqrt(delt))/2*a;
    x2=(-b-sqrt(delt))/2*a;
    print("X1 is:$x1 \n X2 is:$x2");
  }
  else{
    print("No real roots");
  }
  }
  else{
    return "A should be different from 0";
  }
  
}
void main(){
  print ('Enter your a');
  int a=int.parse(stdin.readLineSync()!);
  print ('Enter your b');
  int b=int.parse(stdin.readLineSync()!);
  print ('Enter your c');
  int c=int.parse(stdin.readLineSync()!);
  //output
  print(delt(a,b,c));

  

  
}