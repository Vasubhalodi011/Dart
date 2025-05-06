import 'dart:io';

void main() {
  
  stdout.write("Enter length of rectangle: ");
  double l = double.parse(stdin.readLineSync()!);

  stdout.write("Enter width of rectangle: ");
  double w = double.parse(stdin.readLineSync()!);

  double area = l * w;

  print("Area of the rectangle is: $area");
}
