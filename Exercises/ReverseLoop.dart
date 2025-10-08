void main() {
  int num = 521;
  int reversed = 0;

  while (num != 0) {
    int digit = num % 10;
    reversed = reversed * 10 + digit;
    num ~/= 10;
  }

  print("Reversed number: $reversed");
}
