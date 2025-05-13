import 'dart:io';

void main() {
  int min;

  print("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter third number: ");
  int c = int.parse(stdin.readLineSync()!);

  if (a < b) {
    if (a < c) {
      min = a;                                                                //(a < b) (a < c) (b < c)
    } else {
      min = c;
    }
  } else {
    if (b < c) {
      min = b;
    } else {
      min = c;
    }
  }

  print("The minimum value is: $min");
}
