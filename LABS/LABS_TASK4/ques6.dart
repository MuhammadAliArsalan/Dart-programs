// Question 6: Sort Dictionary by Key
// Write a Dart function to sort a dictionary (map) by its keys in ascending order.

void main(){
  var MyMap={
    79:'Ali',
    21:"Hasan",
    23:"Ahmed",
    34:"AliKhan"
  };
  print(MyMap);
  var newMap=MyMap.keys.toList()..sort();  //to sort a map's keys, we first convert them into list
  
  //reconstructing the sorted map
  Map<int, String> sortedMap = {for (var key in newMap) 
  key: MyMap[key]!
  };
  print(sortedMap);



}