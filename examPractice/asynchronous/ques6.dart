//reversing  a string asynchronoulsy

import 'dart:io';

Future<String> reverseString(String input) async {
  await Future.delayed(Duration(seconds: 2)); // Simulating delay
  return input.split('').reversed.join('');
}

void main() async {
  print("Enter a string:");
  String input = stdin.readLineSync()!;

  print("Reversing string...");
  String reversed = await reverseString(input);

  print("Reversed String: $reversed");
}
