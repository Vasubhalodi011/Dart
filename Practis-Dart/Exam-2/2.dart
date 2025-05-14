import 'dart:io';

void main() {
  stdout.write("Enter any number: ");
  int number = int.parse(stdin.readLineSync() ?? '0');

  String result =
      (number % 2 == 0) ? "This number is Even." : "This number is Odd.";

  print(result);
}
