/*1. extends (Class Inheritance)
Used for single inheritance (a class can extend only one class).
The subclass inherits all the properties and methods of the parent class (except private members).
The subclass can override the methods of the parent class. */


// class Animal{
//   void makeSound(){
//     print('Animal makes a sound');
//   }
// }
// class Dog extends Animal{
//   @override
//   void makeSound(){
//     print('Dog barks');
//   }
// }
// void main(){
//   Dog d1 = new Dog();
//   d1.makeSound();
// }

mixin A{

  void show(){
    print('A class');
  } 
}
mixin B {
  
  void showCase(){
    print('B class');
  }
}
class C with A,B {
  void show(){
    print('C class');
  }
}
void main(){
  C c1 = new C();
  c1.show();
  c1.showCase();
}


