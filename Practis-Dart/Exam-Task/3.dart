import 'dart:io';

void main() {
  double firstAngle, secondAngle;

  stdout.write("Enter First angle : ");
  firstAngle = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Second angle : ");
  secondAngle = double.parse(stdin.readLineSync()!);

  double thirdAngle = 180 - (firstAngle + secondAngle);

  print("\nThird angle is : $thirdAngle");
}
