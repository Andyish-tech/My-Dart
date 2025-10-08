void main(){
  //ex: write dart program fo find factorial of a given number using while loop.
int factorial=1;
int Number=5;
  do{
    factorial=factorial*Number;
    Number--;
  }
  while(Number>0);

  print("Factorial is: $factorial");
}