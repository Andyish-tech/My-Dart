import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  bool isPrime = true;

  if (num <= 1) {
    isPrime = false;
  } else {
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }
  }

  if (isPrime) {
    print("$num is a prime number");
  } else {
    print("$num is not a prime number");
  }
}
