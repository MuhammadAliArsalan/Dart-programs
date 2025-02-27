//IMPLEMENTS

class Animal{
  void makeSound(){
    print("ANimal makes sound");
  }
  void eat(){
    print("Animal eats food");
  }
}

class Cat implements Animal{
  @override
  void eat() {
    // TODO: implement eat
    print("Cat eats rats");
  }
  @override
  void makeSound() {
    // TODO: implement makeSound
    print("cat meows");
  }
}
class Dog implements Animal{
  @override
  void makeSound() {
    // TODO: implement makeSound
    print("Dog barks");
  }
  @override
  void eat() {
    // TODO: implement eat
    print("Dog eats meat");
  }
}

void main(){
  var c=Cat();
  c.eat();
  c.makeSound();

  var d=Dog();
  d.eat();
  d.makeSound();
}