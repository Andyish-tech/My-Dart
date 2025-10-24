void printInfo(String name, [double? weight] ){
  print("Your name is $name");
  if(weight !=null){
    print("Your Weight is $weight");
  }
  
}

void main(){
  printInfo("Gisubizo", 20);
}