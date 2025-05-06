import 'dart:io';

void main(){

  stdout.write("Enter first number: ");
  int? a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int? b = int.parse(stdin.readLineSync()!);

  int addition = a + b;
  int subtraction = a - b;
  int multiplication = a * b;
  double division = a / b;
  int modulo = a % b;

  print("Addition of $a + $b = $addition");
  print("Subtraction of $a - $b = $subtraction");
  print("Multiplication of $a * $b = $multiplication");
  print("Division of $a / $b = $division");
  print("Modulo of $a % $b = $modulo");
}