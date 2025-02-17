// Question 2: Merge Dictionaries
// Write a Dart function to merge two dictionaries (maps) into a single dictionary. If a key exists in both 
// dictionaries, the value from the second dictionary should overwrite the value from the first dictionary.

void main(){
  var map1={
    "Name":"M.ALi",
    "age":29
  };
  var map2={
    "Name":"Khan",
    "address":"Karachi"
  };
  map1.addAll(map2); 
  print(map1);

  // map2.removeWhere((key,value)=>map1.containsKey(key));
  // print(map2);
}