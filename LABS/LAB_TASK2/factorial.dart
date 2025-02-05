// Write a Dart program to calculate the factorial of a given number.

void calculateFactorial(int n){
  if(n<0){
    print("Plz give a +ve number as input");
  }
  else if(n==0){
    print("The factorial of $n is 1");
  }
  else{
    int fact=1;
    for(int i=1;i<=n;i++){
      fact=fact*i;
    }
    print("The factorial of $n is $fact");

  }
}
void main(){
  calculateFactorial(9);
}