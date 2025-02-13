// Task 3: Searching and Removing
// 1. Create a list of strings containing duplicate elements.
// 2. Search for a specific string in the list.
// 3. Remove all occurrences of the searched string from the list.

void main(){
  List<String> cars=["Mazda","Mercedes","Toyota","Mazda","Toyota","Mercedes"];
  
  var search=cars.where((ele)=>ele=="Mazda");
  print(search.toList());

  cars.removeWhere((element) => element=="Mazda");  
  print(cars);
  
  
}