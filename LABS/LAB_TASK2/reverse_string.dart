
import "dart:io";
void reverseString(String str){
  String reversed=str.split('').reversed.join();
  print("The reversed string is $reversed");
}
void main(){
  print("Enter a string: ");
  String str = stdin.readLineSync()!;
  reverseString(str);
}