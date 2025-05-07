import 'dart:io';

void main() {
  double C;

  stdout.write("Enter No : ");
  C = double.parse(stdin.readLineSync()!);

  double F = (C * 9 / 5) + 32;

  print("\n Fahrenheit $F");
}
