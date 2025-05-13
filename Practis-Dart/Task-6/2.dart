import 'dart:io';

void main() {
  int max;

  print("Enter  first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter  number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter third number: ");
  int num3 = int.parse(stdin.readLineSync()!);
  print("Enter fourth number: ");
  int num4 = int.parse(stdin.readLineSync()!);

  //(num1 > num2) (num1 > mum3) (num1 > num4)
  // (num3 > num4)
  // (num2 > num3) (num2 > num4)
  // (num3 > num4)

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

  print("The maximum value is: $max");
}
