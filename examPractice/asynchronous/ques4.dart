//Write a Dart program that takes a list of strings as input, sorts the list asynchronously, 
//and then prints the sorted list.

Future<List<String>> sortList(List<String> items) async {
  await Future.delayed(Duration(seconds: 2)); // Simulating delay
  items.sort();
  return items;
}

void main() async {
  List<String> names = ["Mango", "Apple", "Banana", "Grapes"];

  print("Sorting list...");
  List<String> sortedNames = await sortList(names);

  print("Sorted List: $sortedNames");
}
