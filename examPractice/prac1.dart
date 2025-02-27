import 'dart:io';
class Person{
  String? name;
  int? age;

  Person(this.name,this.age);
  void displayInfo(){
    print("The person's name is $name!");
    print("The person's age is $age!");

  }

}
void main(){
  var ALi=Person("Khan",23);
  ALi.displayInfo();

  //user input
  print("Enter person's name: ");
  var name=stdin.readLineSync();
  print("Enter perosn' age: ");
  int age=int.parse(stdin.readLineSync()!);

  var Hasan=Person(name, age);
  Hasan.displayInfo();
}