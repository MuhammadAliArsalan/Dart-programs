class Person {
  // Instance variables
  String? name;
  int? age;
  String? address;

  // Default constructor
  /*Has a default constructor that initializes 
  name to "Unknown" and age to 0 and prints "Default object created". */
  Person() {
    name = "Unknown";
    age = 0;
    address="Khi";
    print("Default object created");
  }
  // Named constructor with parameters
  //Explicitly defined using ClassName.constructorName
  Person.withDetails(this.name, this.age);


  // Named constructor for address (also initializes name & age to avoid null values)
  Person.withAddress(this.address){
    name = "Unknown";
    age = 0;
  }

  void display() {
    print("Name: " + name.toString());
    print("Age: " + age.toString());
    print("Address"+address.toString());
  }
}

// Child class inheriting from Person
class Child extends Person {
  // Constructor that calls the parent's named constructor
  Child.details() : super.withDetails('John Doe', 25) {
    print('Accessing parent element: $name');
  }
  Child.address():super.withAddress("Karachi"){
    print('Accessing parent elemnt: $address');
  } 
  //Dart does not allow multiple constructors with the same name in a class.
}

void main() {
 // With inheritance

  var Child1 = Child.details();
  var Child2 = Child.address();

  // Creating a Person object using the named constructor
  var person2 = Person.withAddress("Karachi");
  person2.display();
  
}
