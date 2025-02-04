//Write a Dart program to check if a given number is prime or not.

import "dart:io";

void checkPrime(int number){
  if(number<2){
    print("Enter a number greater than 1");
  }
  else{
    int divisors=0;
    for(int i=1;i<=number;i++){
      if(number%i==0){
        divisors++;
      }
    }
    if(divisors>2){
      print("$number is not a prime number");
    }
    else{
      print("$number is a prime number");
  }

}
}
void main(){
  print("Enter a number: ");
  int number=int.parse(stdin.readLineSync()!);
  checkPrime(number);
  
}