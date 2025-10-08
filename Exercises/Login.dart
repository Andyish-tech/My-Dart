import 'dart:io';

void main() {
  String correctUser = "admin";
  String correctPass = "1234";

  stdout.write("Enter username: ");
  String username = stdin.readLineSync()!;

  stdout.write("Enter password: ");
  String password = stdin.readLineSync()!;

  if (username == correctUser && password == correctPass) {
    print("Login Successful");
  } else {
    print("Access Denied");
  }
}

