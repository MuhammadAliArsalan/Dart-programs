/*Q1)  Calculate Simple Interest: Write a Dart program to calculate the simple interest given the 
principal amount, rate of interest, and time period.*/

void calculateInterest(int principal, double rate, int time) {
  double simpleInterest = (principal * rate * time) / 100;
  print("The Simple Interest is: $simpleInterest");
}
void main(){
  calculateInterest(1000, 5, 2);
}