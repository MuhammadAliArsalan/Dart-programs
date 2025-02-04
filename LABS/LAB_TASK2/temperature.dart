//Convert Temperature: Write a Dart program to convert temperature from Celsius to Fahrenheit 
//and vice versa.

import "dart:io";

void calculateTemp(double temp, String unit){
  if(unit=="C"){
    double fahrenheit = (temp * 9/5) + 32;
    print("Temperature in Fahrenheit: $fahrenheit");
  }
  else if(unit=="F"){
    double celsius = (temp - 32) * 5/9;
    print("Temperature in Celsius: $celsius");
  }
}
void main(){
  print("Enter the temperature: ");
  double temp = double.parse(stdin.readLineSync()!);
  print("Enter the unit of temperature (C/F): ");
  String unit = stdin.readLineSync()!;
  calculateTemp(temp, unit);

} 