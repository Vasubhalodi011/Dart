import 'dart:io';

void main (){

  // with third variable //

  int a , b , c ;

  stdout.write("Enter Value a : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Value b : ");
  b = int.parse(stdin.readLineSync()!);
  
  c = a;
  a = b;
  b = c;


  print("\nA : $a\nB : $b");

  
}