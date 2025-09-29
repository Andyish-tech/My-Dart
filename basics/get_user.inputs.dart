import 'dart:io';

void main(){
  //get user inputs
  print('Enter your Name:\n');

  //ready from the user input
  String ? name=stdin.readLineSync(); //? we assume that the valiable can be null
  print('Hello, ${name}');

  int age;
   print('Enter your Age:\n');
   age=int.parse(stdin.readLineSync()!); //also you
    // can user: age=int.parse(stdin.readLineSync().toString());
   print('your Age is: ${age}');
}