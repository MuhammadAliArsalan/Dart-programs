//positional paramteres

/*These are passed in a specific order.
You must pass values for these parameters in the exact sequence they are defined.
*/
/*void sayFullName(String firstName,String lastName){
  print("My fullname is $firstName $lastName");
}
void main(){
  sayFullName("Ali", "Arslan");
  sayFullName("Khan", "Muhammad");
}*/

//Providing Default Value On Positional Parameter
                                                        // [] for default paramter
/*void writeFullInfo(String fullname,int age,String gender,[String title="Sir/Madam"]){
  print("The person's name is $fullname,his age is $age and his gender is $gender and his title is $title");

}
void main(){
  writeFullInfo("M.Ali", 28,"Male");
  writeFullInfo("Khan", 39, "Female","Lord");
}*/

//Use Of Named Parameter

//Can be specified in any order (named paramteres)

/*void printInfo(String? name,String? education){
  print("The name of person is $name and his eduction is $education");
}
void main(){
  printInfo("Haris", "BSc");
  printInfo("James", "PhD");
  printInfo("PhD","Aslam");
}*/


// Use Of Required In Named Parameter

/*
void calMarks({required String Name,required String age,required String title }){
  print("The name of person is $Name and his age is $age and he is posted as $title");

}
void main(){
  calMarks(Name: "Aslam", age: "40", title: "Assisstant Comissioner");
  calMarks(Name: "Nur", age: "20", title: "DIG");
}
*/
//using [] for optional paramters

void calculateDiscount(String itemName,int qty,int originalPrice,[double? discountRate]){
    
    int totalCost=qty*originalPrice;
    
    double appliedDiscountRate=discountRate ?? 0.0;  //discount rate can be potentially null
    double discountedAmount=totalCost*appliedDiscountRate;
    
    double finalCost=totalCost-discountedAmount;
    
    print("The name of itme is $itemName");
    print("The original price per unit is $originalPrice");
    print("The discountRate applied is ${appliedDiscountRate*100}%");
    print("The original cost is $totalCost");
    print("The final cost of $itemName is $finalCost \n");
     
}
void main(){
    calculateDiscount("Milk",3,270,0.2);
    calculateDiscount("Butter",3,200,0.3);
    calculateDiscount("Eggs",12,32,0.1);
    calculateDiscount("Bread",2,160);
}
  


