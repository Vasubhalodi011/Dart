import 'dart:io';

void main() {
  stdout.write("Enter any character: ");
  String input = stdin.readLineSync() ?? '0';

  if (input.isEmpty) {
    print("No character entered.");
    return;
  }

  String ch = input[0];

  if ((ch.codeUnitAt(0) >= 65 && ch.codeUnitAt(0) <= 90) ||
      (ch.codeUnitAt(0) >= 97 && ch.codeUnitAt(0) <= 122)) {
    print("'$ch' is an alphabet.");
  } else if (ch.codeUnitAt(0) >= 48 && ch.codeUnitAt(0) <= 57) {
    print("'$ch' is a digit.");
  } else {
    print("'$ch' is a special character.");
  }
}
