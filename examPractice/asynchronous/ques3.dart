//Write a Dart program that takes in two integers as input, waits for 3 seconds, and then prints the sum of the two numbers.

import 'dart:io';

Future<int> getSum(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  return a + b;
}

void main() async {
  print("Enter first number:");
  int a = int.parse(stdin.readLineSync()!);
  
  print("Enter second number:");
  int b = int.parse(stdin.readLineSync()!);

  print("Calculating...");
  int sum = await getSum(a, b);

  print("Sum after 3 seconds: $sum");
}
