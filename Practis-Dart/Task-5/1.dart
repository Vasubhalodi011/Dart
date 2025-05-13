import 'dart:io';

void main() {
  stdout.write("Enter First Number : ");
  int no = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number : ");
  int no1 = int.parse(stdin.readLineSync()!);

  if (no < no1) {
    print("Minimum Value is : $no");
  } else {
    print("Minimum Value is : $no1");
  }
}
