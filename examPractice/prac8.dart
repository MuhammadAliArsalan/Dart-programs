//Both implement and extend

// Base class (Super Class)
class Animal {
  void makeSound() {
    print("Animal makes a sound");
  }
}

// Interface 1
abstract class CanFly {
  void fly();
}

// Interface 2
abstract class CanSwim {
  void swim();
}

// Bird extends Animal and implements CanFly
class Bird extends Animal implements CanFly {
  @override
  void makeSound() {
    print("Chirp! Chirp!");
  }

  @override
  void fly() {
    print("The bird is flying.");
  }
}

// Duck extends Bird and implements CanSwim
class Duck extends Bird implements CanSwim {
  @override
  void swim() {
    print("The duck is swimming.");
  }
 
}

void main() {
  Duck duck = Duck();
  duck.makeSound();  //  Chirp! Chirp!
  duck.fly();        //  The bird is flying.
  duck.swim();       //  The duck is swimming.
}
