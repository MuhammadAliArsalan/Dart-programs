//Write a program in dart that uses Future class to perform multiple asynchronous operations, wait for all of them to complete, and then print the results.


import 'dart:async';

Future<String> task1() async {
  await Future.delayed(Duration(seconds: 2));
  return "Task 1 Completed";
}

Future<String> task2() async {
  await Future.delayed(Duration(seconds: 3));
  return "Task 2 Completed";
}

Future<String> task3() async {
  await Future.delayed(Duration(seconds: 1));
  return "Task 3 Completed";
}

void main() async {
  print("Starting all tasks...");
  
  List<String> results = await Future.wait([task1(), task2(), task3()]);

  print("All tasks completed:");
  results.forEach(print);
}
