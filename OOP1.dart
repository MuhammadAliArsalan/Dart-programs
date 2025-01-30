
/*
Features Of OOP

Class  
Object
Encapsulation
Inheritance
Polymorphism
Abstraction */

/*class Animal{    //String? name means that name is a variable of type String, but it is nullable—meaning it can hold either a String value or null.
  String? name;
  int? lifeSpan;
  String? color;

  void display(){
    print("The name of Animal is $name") ;
    print("The life span of Animal is $lifeSpan yrs") ;
    print("The color of Animal is $color") ;
  }
}
void main(){
  Animal cat=Animal();  //object of Animal class
  cat.name="Mano";
  cat.lifeSpan=10;
  cat.color="white";
  cat.display();
}*/

/*
class Student{
  String? fullName;
  int? RollNumber;
  String? department;
  int? semester;
  double? CGPA;
  bool? isTopper;

  void setInfo(String name, int roll, String dept, int sem, double cgpa,bool top){
    fullName=name;
    RollNumber=roll;
    department=dept;
    semester=sem;
    CGPA=cgpa;
    isTopper=top;
  }
  void getInfo(){
    print("$fullName having roll number $RollNumber is studying in $semester semester of $department department and having CGPA $CGPA and the news he is a topper is $isTopper");
  }
}
void main(){
  Student Ali=Student();
  Ali.setInfo("Ali", 32, "Software Engineering", 5, 3.5,false);
  Ali.getInfo();
}*/


/*

class Rectangle{
  double? length;
  double? breadth;

  void setDim(double l, double b){
    length=l;
    breadth=b;
  }
  double getArea(){
    return length!*breadth!;
  }
}
void main(){
  Rectangle r=Rectangle();
  r.setDim(10, 5);
  print("The area of rectangle is ${r.getArea()}");

  Rectangle newRect=Rectangle();
  newRect.setDim(10, 8);
  print("The area of this rectangle is ${newRect.getArea()}");
}*/


/*
class Teacher{
  String? FullName;
  String? Subject;
  int? yrsOfExperience;
  String? Qualification;
  double? Salary;


//Constructor
  Teacher(String FullName, String Subject, int yrsOfExperience, String Qualification, double Salary){
    this.FullName=FullName;
    this.Subject=Subject;
    this.yrsOfExperience=yrsOfExperience;
    this.Qualification=Qualification;
    this.Salary=Salary;
    
  }
  void getInfo(){
    print("The fullname of teacher is ${this.FullName}");
    print("His qualification is ${this.Qualification}");
    print("His salary is ${this.Salary}");
    print("He is expert at teaching ${this.Subject}");
    print("he has been teaching for last ${this.yrsOfExperience} years");
  
}
}
void main(){
  Teacher Ali=Teacher("AliArsalan", "Maths", 5, "Masters", 80000);
  Ali.getInfo();

 print("\n");
  Teacher sami=Teacher("SamiKhan", "Physics",8, "MSc", 120000);
  sami.getInfo();
}
*/


/*
class Vehicle {
  String? modal;
  String? brand;
  String? color;

  // Constructor for Vehicle class  --short from constructor
  Vehicle(this.modal, this.brand, this.color);

  void displayInfo() {
    print('This is a $modal, which was released by $brand vehicle and its color is $color.');
  }
}
void main(){
  Vehicle myCar = Vehicle("Tesla Model S", "Tesla", "Black");
  myCar.displayInfo();

}*/

/*class University{
  String? name;
  String? location;
  int? ranking;
  String? VC;

//constrctor with optional parameters
  University(this.name, this.location, [this.ranking=null, this.VC="Unknown"]);

  void display(){
    print("The name of univeristy is ${this.name}");
    print("The location of univeristy is ${this.location}");
    print("The ranking of univeristy is ${this.ranking}");
    print("the VC of univeristy is ${this.VC}");
  }
}

void main(){
  University u1=University("NED", "Karachi");
  u1.display();
  print("\n");
}
*/

/*
class Chair{
  String? material;
  String? color;

  //Constructor With Named Parameters
  Chair({this.material,this.color});

  void display(){
    print("The chair is made up of ${this.material} and its color is ${this.color}");
    
  }
}
void main(){
  Chair c1=Chair(material: "Wood", color: "Brown");
  c1.display();
}
*/


class Book{
 String? title;
 double? price;
 String? author;
 String? genre;


//Constructor With Default Values
  Book({this.title="Greatest Show on Earth", this.price=1000, this.author="Richard Dawkins",this.genre="Science"});

  void displayInfo(){
    print("I recently read ${this.title} by ${this.author} and it was a ${this.genre} book and its price was ${this.price}");
  }
}
void main(){
  Book b1=Book();
  b1.displayInfo();
}
