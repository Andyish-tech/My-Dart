import 'dart:io';

void main(){

  // print('Enter the day');
  // int day= int.parse(stdin.readLineSync()!);
  
  // switch(day){
  //   case 1:
  //   print('Monday');
  //   break;
  //   case 2:
  //   print('Tuesday');
  //   break;
  //   case 3:
  //   print('Wensday');
  //   break;
  //   case 4:
  //   print('Thirsday');
  //   break;
  //   case 5:
  //   print('Friday');
  //   break;
  //   case 6:
  //   print('Saturday');
  //   break;
  //   case 7:
  //   print('Sunday');
  //   break;
  //   default:
  //   print('Invalid Day Please enter day from 1 to 7');
  // }


  // write the dart program to ask user to enter two number and operate return result. using switch case
   print('Enter first number');
  int num1= int.parse(stdin.readLineSync()!);
     print('Enter second number');

  int num2= int.parse(stdin.readLineSync()!);
   print('Enter choose the operator(+,-,*,/)');

  String? operator=stdin.readLineSync();;

   switch(operator){
    case '+':
    print((num1 + num2));
    break;
    case '-':
    print((num1 - num2));
    break;
    case '/':
    if(num2==0){
      print('Invalid Division');
    }
    else{
      print((num1 / num2));
    }
     
    break;
    case '*': 
     print((num1 * num2));
     break;
     default:
     print('Invalid Operator');
   }

}