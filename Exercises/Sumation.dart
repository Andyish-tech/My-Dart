import 'dart:io';
void main(){
  print("Enter Number \n");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;

  while(num>0){
    sum+=num;
    num--;
  }

  print('sum is $sum');
}