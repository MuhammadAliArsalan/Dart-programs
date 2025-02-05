
void isFibonacci(int number){
  int a=0;
  int b=1;
  int c=0;
  while(c<number){
    c=a+b;
    a=b;
    b=c;
  }
  if(c==number){
    print("The number is a Fibonacci number");
  }
  else{
    print("The number is not a Fibonacci number");
  }

}
void main(){
  isFibonacci(23);
}