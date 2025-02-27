//Write a Dart program that takes a list of integers as input, multiplies each integer by 2 
//asynchronously, and then prints the modified list.

Future<List<int>> multiplyByTwo(List<int> numbers) async {
  await Future.delayed(Duration(seconds: 2)); // Simulating delay
  return numbers.map((num) => num * 2).toList();
}

void main() async {
  List<int> numbers = [1, 2, 3, 4, 5];

  print("Multiplying numbers by 2...");
  List<int> result = await multiplyByTwo(numbers);

  print("Modified List: $result");
}
