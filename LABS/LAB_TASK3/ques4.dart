// Task 4: Extracting and Combining
// 1. Create a list of lists, each containing integers.
// 2. Extract all integers from the nested lists into a single flat list.
// 3. Combine all integers from the flat list into a single integer.

void main(){
  List<List<int>> nestedList=[
    [1,2,3],
    [4,5,6],
    [8,10,12],
  ];
  List<int> flatList = nestedList.expand((list)=>list).toList(); //. expand is used to flatten List

  int combinedList=int.parse(flatList.join());  //used int.parse() to convert string to int
  print(combinedList);

  
}