import'dart:io';

void main(){
  double pi = 3.14;
  double area;

  stdout.write("Enter value: ");
  int r = int.parse(stdin.readLineSync()!); 

  area = pi * r * r;
  
  print("Area of Circle is: $area");

}