import 'dart:io';

void main() {
  stdout.write("Enter base of the triangle: ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter height of the triangle: ");
  double height = double.parse(stdin.readLineSync()!);

  double area = 0.5 * base * height;

  print("Area of the triangle is: $area");
}
