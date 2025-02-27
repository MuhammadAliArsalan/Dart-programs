/*Abstract Class in Dart
An abstract class in Dart is a class that cannot be instantiated directly. It is used as a blueprint 
for other classes to inherit and implement its methods.

✅ Key Points:
Declared using the abstract keyword.
Can have abstract methods (methods without a body).
Can also have implemented methods (with a body).
Must be extended by other classes. */


abstract class Animal{
  var name;
  void makeSound();
}

class Dog extends Animal{
  
  @override
  void makeSound(){
    print("It makes a high pitch sound");
  }
}
class Cat extends Animal{
  
  @override
  void makeSound(){
    print("It makes a low pitch sound");
  }
}
void main(){
  Dog dog=Dog();  // it can be    var dog=Dog()
  dog.makeSound();

  Cat cat=Cat();
  cat.makeSound();
}