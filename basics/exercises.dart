//1. write the dart progmam that ask the user to enter two numbers and return sum, difference(substraction),
//product,quotient(division) and remainder.

//2. write a dart program to calculate simple interest of deposited amount.
//3. write dart program to check if given number is even or odd.
//4. compare dart with other programming language(like: javascript, python and java).


import 'dart:io';

void main() {
  // Ask the user for the first number
  print("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  // Ask the user for the second number
  print("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Perform calculations
  int sum = num1 + num2;
  int difference = num1 - num2;
  int product = num1 * num2;
  double quotient = num1 / num2; // division result may be decimal
  int remainder = num1 % num2;

  // Display results
  print("\nResults:");
  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("Quotient: $quotient");
  print("Remainder: $remainder");


  // int (sum % 2) ? 'is even', 'is Odd';
}
