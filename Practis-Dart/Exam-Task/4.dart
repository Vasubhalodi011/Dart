import 'dart:io';

void main() {
  stdout.write("Enter a : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter b : ");
  int b = int.parse(stdin.readLineSync()!);

  a = a ^ b;
  b = a ^ b;
  a = a ^ b;

  print("\n A : $a\n B : $b");
}
