class Person {
  // Instance variables
  String? name;
  int? age;

  // Default constructor
  Person() {
    name = "Unknown";
    age = 0;
    print("Default object created");
  }

  // Named constructor with parameters
  Person.withDetails(this.name, this.age);

  void display(){
    print("Name :" + name.toString());
    print("Age :" + age.toString());

  }
}

class personChild extends Person{
  
  personChild():super.withDetails('rtt',1){
    print('Accessing parent element $name');
  }

}

void main() {

  // without inheritance 
  
  // Using default constructor
  // var person1 = Person(); // This will print: "Default object created"
  // print('Name: ${person1.name}, Age: ${person1.age}');
  
  // // Using named constructor with details
  // var person2 = Person.withDetails("Ali", 20);
  // print('Name: ${person2.name}, Age: ${person2.age}');

  // person2.display();



// with inheritance
  var personChildren = personChild();
}
