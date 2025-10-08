import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num % 3 == 0 && num % 5 == 0) {
    print("$num is divisible by both 3 and 5");
  } else {
    print("$num is not divisible by both 3 and 5");
  }
}
