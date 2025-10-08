import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 13) {
    print("You are a child");
  } else if (age >= 13 && age <= 19) {
    print("You are a teenager");
  } else {
    print("You are an adult");
  }
}
