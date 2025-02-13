// Task 1: Sorting and Merging
// 1. Create two lists of integers.
// 2. Sort both lists in ascending order.
// 3. Merge the two sorted lists into a single sorted list.

void main(){
  List<int> numlist1=[3,1,5,2,4];
  List<int> numlist2=[4,6,8,12,10];
  numlist1..sort();
  numlist2.sort();
  Set<int> mergetlist={...numlist1,...numlist2};  //set removes duplicates
  
  print(mergetlist);

}