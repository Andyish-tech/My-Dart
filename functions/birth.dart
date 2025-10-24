import'dart:io';
int birthyear({int? birthYear,int currentYear=2025}){

return currentYear-birthYear!;

}
void main(){
  print ('Enter your year \n');
  int birthYear=int.parse(stdin.readLineSync()!);
  print("Your age is: ${birthyear(birthYear: birthYear)}");
}