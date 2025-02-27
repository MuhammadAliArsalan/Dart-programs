//POLYMORPHISM

import 'dart:io';

class Vehicle {
  void start() {
    print("The vehicle is starting...");
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print("The car is starting with a key ignition...");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("The bike is starting with a self-start button...");
  }
}

/*Vehicle is a parent class (or base class).
vehicle is a reference variable that can hold an instance of any class that extends Vehicle. */
//jo bhi class vehicle ko extend kar rahi uska instance/object 'vehicle' mein store hosakta
// Function to demonstrate runtime polymorphism

void VehicleStart(Vehicle vehicle) {
  vehicle.start();  // Calls the overridden method of the respective subclass
}

void main() {
  print("Choose a vehicle: (car/bike)");
  String? choice = stdin.readLineSync();

  Vehicle vehicle; // Declaring a variable of type Vehicle (Parent class)

  if (choice == "car") {
    vehicle = Car(); 
  } else if (choice == "bike") {
    vehicle = Bike(); 
  } else {
    print("Invalid choice. Defaulting to a generic vehicle.");
    vehicle = Vehicle();
  }

  VehicleStart(vehicle);  // Calls the respective start method (polymorphism)
}


/*
class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Meow meow!"); //  Overriding parent method
  }
}

void main() {
  Animal a = Cat(); //  Parent reference, Child object
  a.makeSound();    //  Calls overridden method: "Meow meow!"
}
 */