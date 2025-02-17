// Question 7: Sort Dictionary by Value
// Write a Dart function to sort a dictionary (map) by its values in ascending order.

void main(){
  var MyMap={
    "ALi":3.8,
    "AHmed":3.9,
    "Faez":3.7,
    "Khan":2.9
  };
  var newMap=MyMap.entries.toList()..sort((a, b) => a.value.compareTo(b.value));
  print(newMap);

   Map<String, double> sortedMap = {
    for (var entry in newMap) entry.key: entry.value
  };
  print(sortedMap);
}