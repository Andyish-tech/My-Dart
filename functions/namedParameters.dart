void display({String ? name,double height=1.85}){
  print("Name:$name \n");
  print("Height: $height");
}

void main(){
  display(name:'James');
  display(name:"Gisubizo",height:1.52);
}