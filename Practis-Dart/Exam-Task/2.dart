import 'dart:io';

void main() {
  double bs;
  double hra;
  double da;
  double ta;

  stdout.write('Enter Basic Salary: ');
  bs = double.parse(stdin.readLineSync()!);

  hra = (10 / 100) * bs;
  da = (5 / 100) * bs;
  ta = (8 / 100) * bs;

  double grossSalary = bs + hra + da + ta;

  print("\nHRA (10%) = $hra");
  print("DA (5%) = $da");
  print("TA (8%) = $ta");
  print("\nGross Salary = $grossSalary");
}
