import 'dart:io';

void main() {
  stdout.write("Enter Any Number : ");
  int a = int.parse(stdin.readLineSync()!);

  if (a > 0) {
    print("This Number Is Positive ");
  } else if (a < 0) {
    print("This Number Is Negative ");
  } else {
    print("This Number Is Neutral");
  }
}

