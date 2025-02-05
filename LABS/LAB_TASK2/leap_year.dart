//: Write a Dart program to check if a given year is a leap year or not.

import "dart:io";

void year(int number){
  if(number%4==0){
    print("This is a leap year");
  }
  else{
    print("This is not a leap year");
  }
}
void main(){
  print("Enter a year to check if it is a leap year:");
  String number=stdin.readLineSync()!;
  if(number.length!=4 || int.tryParse(number)==null){
    print("Invalid input. Please enter a valid year");
  }
  else{
    year(int.parse(number));
  }
}

/* tryParse is a method used to safely attempt to parse a string into a specific type, such as int or double. It attempts to convert
the string into the desired type, and instead of throwing an error if the string cannot be parsed,
it returns null. This is useful for handling user input where the input might not always be in the correct format. */