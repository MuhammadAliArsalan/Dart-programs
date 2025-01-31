// abstract class Animal {
//   var name;
//   void eat();
// }

// abstract class Bird {
//   void fly();
// }

// class Sparrow implements Animal, Bird {
//   @override
//   var name = 'Sparrow';

//   @override
//   void eat() {
//     print('Sparrow eats insects');
//   }

//   @override
//   void fly() {
//     print('Sparrow flies');
//   }
// }

// void main() {
//   Sparrow s1 = Sparrow();
//   print(s1.name);
//   s1.eat();
//   s1.fly();
// }

/*class Person{
  late String name;

  void initialize(String name){
    this.name = name;
  }
  void show(){
    print('Name: $name');
  }
}
void main(){
  Person p1 = new Person();
  p1.initialize('Ali');
  p1.show();
}*/

class Person{
  String _name;  //name is private variable

  Person(this. _name); //constructor
    
  String get name {   //this is getter method
    return _name;
  }
  set name(String name){  //this is setter method
    if(_name.length>3){
      _name = name;
    }else{
      print("Name must be atleast 3 characters long");
    }
  }
}

//Dart only enforces private variables across files.

void main() {
  Person p1 = Person('Ali');

  // Use setter instead of directly modifying _name
  p1.name = 'Ahmed';  // Calls setter
  print(p1.name);

  p1.name = "Ali";  // This trigger the else block
  print(p1.name);
}

