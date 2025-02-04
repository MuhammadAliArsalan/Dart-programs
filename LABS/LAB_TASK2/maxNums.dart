//: Write a Dart program to find the greatest number among three given numbers.

import "dart:io";

void checkMax(double num1,double num2, double num3){
  if(num1<0 || num2<0 || num3 < 0){
    print("Plz enter a positive number");
  }
  else{
    if(num1>num2 && num1>num3){
      print("$num1 is the greatest number");
    }
    else if(num2>num1 && num2>num3){
      print("$num2 is the greatest number");
    }
    else{
      print("$num3 is the greatest number");
    } 
  }
}
void main(){
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Enter the third number: ");
  double num3 = double.parse(stdin.readLineSync()!);
  checkMax(num1, num2, num3);
}