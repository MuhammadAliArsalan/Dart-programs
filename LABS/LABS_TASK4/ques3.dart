// Question 3: Invert Dictionary
// Write a Dart function to invert a dictionary (map), where the keys become the values and the values 
// become the keys.

void main() {
 
  Map<String, String> originalMap = {
    'a': 'apple',
    'b': 'banana',
    'c': 'cherry'
  };

  // Converting the dictionary: keys become values and vice versa
  Map<String, String> reversedMap = {};

  originalMap.forEach((key, value) {
    reversedMap[value] = key;
  });

  print('Original Map: $originalMap');
  print('Reversed Map: $reversedMap');
}

