// Task 7: Shuffling and Slicing
// 1. Create a list of integers.
// 2. Shuffle the elements of the list randomly.
// 3. Slice the shuffled list into two separate lists of equal size.

void main(){
  List<int> numbers=[2,3,1,7,10,11,8,6,19];
  numbers.shuffle();

  print(numbers);
  var half=numbers.length~/2;
  var list1=numbers.sublist(0,half).toList();
  var list2= numbers.sublist(half).toList();
  print("The first half of list is ${list1}"); 
  print("The second half of list is ${list2}");

}