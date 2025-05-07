import 'dart:io';

void main(){

  int a , b ;
  
  stdout.write("Enter Value a : ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Value b : ");
  b = int.parse(stdin.readLineSync()!);

   a = a + b;
   b = a - b; 
   a = a - b;
   
  print("\nA : $a\nB : $b");
}