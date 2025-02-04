//: Write a Dart program to calculate the Body Mass Index (BMI) given the weight (in kilograms) and height (in meters) of a person.

import "dart:io";
import "dart:math";

void calculateBMI(double weight,double height){
  double bmi=(weight/(pow(height,2)));
  double shortBMI=double.parse(bmi.toStringAsFixed(2));
  print("The BMI is $shortBMI");
}
void main(){
  print("Enter the weight in kg: ");
  double weight = double.parse(stdin.readLineSync()!);
  print("Enter the height in meters: ");
  double height = double.parse(stdin.readLineSync()!);
  calculateBMI(weight, height);
}