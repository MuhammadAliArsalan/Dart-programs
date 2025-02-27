import 'dart:io';
class Person{
  String? name;
  int? age;
  String? address;

  void getInfo(){
    print("Enter the name\n");
    name=stdin.readLineSync();
    print("Enter age:");
    age=int.parse(stdin.readLineSync()!);
    print("Enter address: ");
    address=stdin.readLineSync();
  }
  void displayInfo(){
    print(name);
    print(age);
    print(address);
  }
}
class Student extends Person{
  String? department;
  int? RollNo;
  double? CGPA;

/*In Dart, when a child class extends a parent class, it must call the parent class's 
constructor explicitly if the parent has a constructor. However, in your case, Person does not have a
constructor defined, so Dart provides a default constructor implicitly.
 */
   // Constructor for Student (calls Person constructor)
  Student(this.department, this.RollNo) : super();

  @override
  void getInfo(){
    super.getInfo();   
    print("Enter CGPA");
    CGPA=double.parse(stdin.readLineSync()!);
  }

  @override
  void displayInfo(){
    super.displayInfo();
    print("$name 's department is : $department");
    print("Roll No: $RollNo");
    print("CGPA: $CGPA");

  }
}
void main(){
  var Ali=Student("SWE", 12);
  Ali.getInfo();
  Ali.displayInfo();

}

// class Person {
//   String name;
//   int age;

//   // Constructor of Parent Class
//   Person(this.name, this.age);

//   void display() {
//     print("Name: $name, Age: $age");
//   }
// }

// class Student extends Person {
//   int rollNo;

//   // Child Class Constructor calling Parent Constructor using super()
//   Student(String name, int age, this.rollNo) : super(name, age);

//   void displayStudent() {
//     display();  // Calling parent method
//     print("Roll No: $rollNo");
//   }
// }

// void main() {
//   Student s1 = Student("Ali", 20, 101);
//   s1.displayStudent();
// }
