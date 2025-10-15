import 'dart:io';
void main(){
  print("Enter temperature \n");
  int temp=int.parse(stdin.readLineSync()!);

  if(temp>30){
    print("hot");
  }
  else if(temp>=20 && temp<=30){
    print("Warm");
  }
  else if(temp>=10 && temp<=19){
    print("Cool");
  }
  else{
    print("Cold");
  }
}