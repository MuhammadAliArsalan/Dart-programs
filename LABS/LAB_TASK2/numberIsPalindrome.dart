
//Write a Dart program to check if a given number is a palindrome or not

// void isNumberPalindrome(String number){
//     String reverseNum=number.split('').reversed.join();
//     if(reverseNum==number){
        
//         print("The number is palindrome");
//     }else{
//         print("The number is not a palindorme");
//     }
// }
// void main(){
//    isNumberPalindrome("121");
// }

import 'dart:io';

void isNumberPalindrome(int number) {
  String numberStr = number.toString();
  String reverseNum = numberStr.split('').reversed.join();
  if (reverseNum == numberStr) {
    print("The number is palindrome");
  } else {
    print("The number is not a palindrome");
  }
}
void main() {
  print("Enter a number to check if it is a palindrome:");
  int number = int.parse(stdin.readLineSync()!);  
  isNumberPalindrome(number);  
}
