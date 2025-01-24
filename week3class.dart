import 'dart:io';

class Car {
  // Instance variables
  String? brand;
  int? year;

  // Constructor: saving values in instance variables
  Car(this.brand, this.year);
    
  // Function to display car information
  void display_info() {
    print('Car brand: $brand');
    print('Car year: $year');
  }
}

void main() {
  print("Enter car brand:");
  String brandd = stdin.readLineSync()!;

  print("Enter car year:");
  int yearr = int.parse(stdin.readLineSync()!);

  Car myCar = Car(brandd, yearr);

  myCar.display_info();
}
