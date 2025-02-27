//Write a Dart program to calculate the sum of two numbers using async/await.

Future<int> calculateSum(int a, int b) async {
  return a + b;
}

void main() async {
  int sum = await calculateSum(10, 20);
  print("Sum: $sum");
}
