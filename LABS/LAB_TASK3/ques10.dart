// Task 10: Combining and Reducing
// 1. Create two lists of integers of equal length.
// 2. Combine the two lists element-wise by adding corresponding elements together.
// 3. Reduce the combined list to a single integer by calculating the sum of all elements

void main(){
  List<int> list1=[1,3,5,6,7,8];
  List<int> list2=[10,11,12,13,14,15];
  List<int> combinedList=[];
  
 for(int i=0;i<list1.length;i++){
   combinedList.add(list1[i]+list2[i]);
   
 }
 print(combinedList);
 int sum=0;
 for(int i=0;i<combinedList.length;i++){
  sum=sum+combinedList[i];
 }
 print("Final Sum: $sum");
}