void main(){
  bool isLoggedIn=true;
  int attempts=0;
  int maxAttempts=3;
  while(isLoggedIn && attempts<maxAttempts){
    print('Welcome user');
    attempts++;
  }
  print('Maximum attempts reached. Please try again Later');
  
  //ex: write dart program fo find factorial of a given number using while loop.

  int Number= 5;
  int factorial=1;
  while(Number>0){
    factorial=factorial*Number;
    Number--;
  }
  print("The Factorial: $factorial");

  
}
