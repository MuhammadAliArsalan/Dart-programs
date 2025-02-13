// Task 5: Reversing and Summing
// 1. Create a list of integers.
// 2. Reverse the order of elements in the list.
// 3. Calculate the sum of the first half of the list.

void main(){
  List<int> num=[1,3,5,7,9,11,13,15,17,19];
  var numReverse=num.reversed;
  print(numReverse);

  var half=numReverse.length~/2;
  var sum=0;
  for(int i=0;i<half;i++){
    sum=sum+numReverse.elementAt(i);  //used to access element at specifc index

  }
  print("the sum is: $sum");
         
}