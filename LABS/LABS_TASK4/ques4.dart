// Question 4: Filter Dictionary by Value
// Write a Dart function to filter a dictionary (map) based on the values. The function should return a new 
// dictionary containing only key-value pairs where the value meets a specified condition.

void main(){
  var people={
    "Ali":18,
    "Khan":23,
    "AHmed":12
  };
  people.removeWhere((key,value)=>value<=18);
  print(people);
}