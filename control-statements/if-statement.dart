import 'dart:io';

void main(){
  //write the dart program that will check if the number is even or odd

print('enter the number');
int number= int.parse(stdin.readLineSync()!);

  if(number%2==0){
    print('$number in even');
  }
  else{
    print('$number is odd');
  }



//write the program that check if the given number is negative, positive or zero

if(number>0){
  print('$number is positive');
}
else if(number<0){
 print('$number is negative');
}
else if(number==0){
   print('$number is Zero');
}



//write the program that will find the lagest number among the two
print('enter the second number');
int number1= int.parse(stdin.readLineSync()!);

int lagest=(number>number1)?number:number1;


print('lagest number is:$lagest');



//writ the dart program to print the largest number among three
print('enter third number');
int number2= int.parse(stdin.readLineSync()!);

if(number>number1 && number>number2){
  print('$number is the largest');
}
else if(number1>number && number1>number2){
  print('$number1 is the largest');
}
else{
  print('$number2 is the largest');
}



} 

