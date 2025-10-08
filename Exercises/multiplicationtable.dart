import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  print("Multiplication table of $num:");
  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}
