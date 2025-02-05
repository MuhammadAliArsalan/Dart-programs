/*Write a Dart program to find the roots of a quadratic 
equation ax^2 + bx + c = 0 given the coefficients a, b, and c. */

import "dart:math";
import "dart:io";

void qaudaraticEqn(double a,double b,double c){
  double determinant = b*b - 4*a*c;
  double denominator = 2*a;
  double coeffX= -b;
  if(determinant>0){
    double root1=(coeffX+sqrt(determinant))/(denominator);
    double root2=(coeffX-sqrt(determinant))/(denominator);
    print("The first root is $root1 and second root is $root2");
  }
  else if(determinant==0){
    double root1=coeffX/denominator;
    print("The root is $root1");
  }
  else{
    // Complex roots
    double realPart = coeffX / denominator;
    double imaginaryPart = sqrt(-determinant) / denominator;
    print("The first root is $realPart + ${imaginaryPart}i");
    print("The second root is $realPart - ${imaginaryPart}i");
  }
}
void main(){
  print("'\nTHE QUADRATIC EQUATION IS OF THE FORM ax^2+bx+c=0");
  print("Enter values of a,b and c: ");
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c=double.parse(stdin.readLineSync()!);

  qaudaraticEqn(a, b, c);
}