import 'dart:io';

void main (){

  double x = 9 ;
  double y = 99 ;

 // stdout.write("Enter Any number of X : ");
  //double x = double.parse(stdin.readLineSync()!);

  //stdout.write("Enter Any number of y : ");
  //double y = double.parse(stdin.readLineSync()!);

  double result = (x * x ) + (2 * x * y) + (y * y);

  print("\nResult of (x + y)^2 : $result");


}