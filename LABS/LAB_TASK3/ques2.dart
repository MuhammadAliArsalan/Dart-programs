// Task 2: Filtering and Mapping
// 1. Create a list of integers containing both positive and negative numbers.
// 2. Filter out all negative numbers from the list.
// 3. Map the remaining positive numbers to their squares.

import 'dart:math';

void main(){
  List<int> numList=[-7,-5,-3,-1,1,3,5,7];
  var positiveNumbers=numList.where((element) => element>0);
  print(positiveNumbers);
  var squares=positiveNumbers.map((e)=>pow(e, 2));
  print(squares) ;

}