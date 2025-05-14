import 'dart:io';

void main() {
  stdout.write("Enter a letter (M, T, W, H, F, S, U): ");
  String input = stdin.readLineSync() ?? '0';

  if (input.isEmpty) {
    print("Invalid input.");
    return;
  }

  String day = input.toUpperCase();

  switch (day) {
    case 'M':
      print("Monday");
      break;
    case 'T':
      print("Tuesday");
      break;
    case 'W':
      print("Wednesday");
      break;
    case 'H':
      print("Thursday");
      break;
    case 'F':
      print("Friday");
      break;
    case 'S':
      print("Saturday");
      break;
    case 'U':
      print("Sunday");
      break;
    default:
      print("Invalid input. Please enter M, T, W, H, F, S, or U.");
  }
}
