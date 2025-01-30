/*void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Adding an element to the list
  numbers.add(6);

  // Removing an element from the list
  numbers.remove(3);

  // Accessing elements in the list
  print('First element: ${numbers[0]}');     //  First element: 1
  print('Last element: ${numbers[numbers.length - 1]}');    //  Last element: 6

  // Iterating through the list
  print('All elements:');
  for (int number in numbers) {
    print(number);
  }

  // Checking if the list contains an element
  bool containsFour = numbers.contains(4);
  print('List contains 4: $containsFour');
}
*/

/*void main(){

  List <String> names=['John','Doe','Smith','Alex','David',"Alam"];
  print(names);

  var mixed=["Ali",1,2.5,true];
  print(mixed);
   
   //fixed length list
  var list=List<int>.filled(8,4);
  print(list);

  //growable list
  //A List defined without a specified length is called Growable List.

  print("The first name is ${names[0]}");  //The first name is John
  print("The third name is ${names[2]}");   //The third name is Smith
  print("The last name is ${names[names.length-1]}");    //The last name is David

  //Get Index By Value

  //syntax print(list.indexOf(value));
  print(mixed.indexOf("Ali" ));  //0
  print(names.indexOf("Smith"));  //2

  //lenth of names list
  print("The lnegth of names list is ${names.length}");  //The lnegth of names list is 6 

  //Changing Values Of List
  names[4]="Ali arslan";
  names[2]="Adam Smith";
  print(names) ;  //[John, Doe, Adam Smith, Alex, Ali arslan, Alam]

  //immutable list
  const List<int> grades=[90,98,78,99,78];
  print(grades);

  //grades[3]=73; // Cannot modify an unmodifiable list
  //grades[4]=89;  // Cannot modify an unmodifiable list


}*/

/*
List Properties In Dart
first: It returns the first element in the List.
last: It returns the last element in the List.
isEmpty: It returns true if the List is empty and false if the List is not empty.
isNotEmpty: It returns true if the List is not empty and false if the List is empty.
length: It returns the length of the List.
reversed: It returns a List in reverse order.
single: It is used to check if the List has only one element and returns it.
 */
/*void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
  print("The first element is ${numbers.first}");  //1
  print("The last element is ${numbers.last}"); //5
  print("Is the list empty? ${numbers.isEmpty}");  //false
  print("Is the list not empty ${numbers.isNotEmpty}");  //true
  print("The length of list is ${numbers.length}");  //5
  print("The given list in reversed order ${numbers.reversed}");  //(5, 4, 3, 2, 1)
  //print(numbers.single);  //Exception: More than one element ,Bad state: Too many elements
}*/

//Adding Item To List
//Dart provides four methods to insert the elements into the Lists.

/*void main(){
  List<int> numbers = [1, 2, 3, 4, 5];
  print("The original list is $numbers");  //[1, 2, 3, 4, 5]

  //add() method
  numbers.add(6);
  print("After adding 6 to the list $numbers");  //[1, 2, 3, 4, 5, 6]

  //insert() method ; to insert a value at specific index
  numbers.insert(2, 7);
  print("After inserting 7 at index 2 $numbers");  //[1, 2, 7, 3, 4, 5, 6]

  //addAll() method
  numbers.addAll([8, 9,10,11]);
  print("After adding 8,9,10 and 11 to the list $numbers");  //[1, 2, 7, 3, 4, 5, 6, 8, 9]

  //insertAll() method
  numbers.insertAll(5, [10, 11]);
  print("After inserting 10 and 11 at index 5 $numbers");  //[1, 2, 7, 3, 4, 10, 11, 5, 6, 8, 9]

  print("Now the length is ${numbers.length}");  //13
}*/

/*
void main(){
  List<double> CGPA=[3.09,3.89,3.22,3.76,4.00];
  print("CGPA before updation $CGPA");

  CGPA.replaceRange(0,2,[3.19,3.40,3.55]);
  print("CGPA after updation $CGPA");

}*/

//Removing List Elements

/*void main(){
  List<double> weight=[60.5,70.5,80.5,90.5,100.5];
  print("Weight before updation $weight");  //Weight before updation [60.5, 70.5, 80.5, 90.5, 100.5]

  weight.remove(80.5);
  weight.removeAt(3);

  print("weight after updation $weight");  //weight after updation [60.5, 70.5, 90.5]

  weight.add(87.5);
  weight.addAll([57.6,70.4,55.5]);

  print("Weight after adding new values $weight");  //Weight after adding new values [60.5, 70.5, 90.5, 87.5, 57.6, 70.4, 55.5]
  
  weight.removeLast();
  print("Weight after removing last element $weight");  //Weight after removing last element [60.5, 70.5, 90.5, 87.5, 57.6, 70.4]

  weight.removeRange(0, 3);
  print("First 3 elements removed $weight");  //First 3 elements removed [87.5, 57.6, 70.4]
}*/

//Loops In List

/*void main(){
  List<String> cars=["Audi","BMW","Mercedes","Toyota","Honda"];

  for(int i=0;i<cars.length;i++){
    print(cars[i]);
  }

  /*
  collection.forEach((element) {
  // Code to execute for each element
}); */

  print("Using for each and arrow fucntion");
  cars.forEach((n)=>print(n));

  List<int> numbers=[1,2,3,4,5,6,7,8,9,10];

  var doubleNumbers=numbers.map((n)=>n*2);
  print((doubleNumbers));


//Combining lists in dart
  var mixedList=[...cars,...numbers];
  print(mixedList);

}*/

//Conditions In List

void main(){
  bool sad = true;
  var cart = ['milk', 'ghee','butter','fruits', if (sad) 'Beer']; //if sad is true then beer will be added to the cart
  print(cart);

  List<int> numbers=[1,2,3,4,5,6,7,8,9,10];

  //You can use where with List to filter specific items
  var evenNumbers=numbers.where((n)=>n%2==0); 
  print("The even numbers are $evenNumbers"); //The even numbers are (2, 4, 6, 8, 10)

}

