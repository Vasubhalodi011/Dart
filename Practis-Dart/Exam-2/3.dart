import 'dart:io';

void main() {
  int max;

  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync() ?? '0' );

  stdout.write("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync() ?? '0' );

  stdout.write("Enter third number: ");
  int num3 = int.parse(stdin.readLineSync() ?? '0' );

  stdout.write("Enter fourth number: ");
  int num4 = int.parse(stdin.readLineSync() ?? '0' );

  if (num1 > num2) {
    if (num1 > num3) {
      if (num1 > num4) {
        max = num1;
      } else {
        max = num4;
      }
    } else {
      if (num3 > num4) {
        max = num3;
      } else {
        max = num4;
      }
    }
  } else {
    if (num2 > num3) {
      if (num2 > num4) {
        max = num2;
      } else {
        max = num4;
      }
    } else {
      if (num3 > num4) {
        max = num3;
      } else {
        max = num4;
      }
    }
  }

  print("The maximum number is: $max");
}
