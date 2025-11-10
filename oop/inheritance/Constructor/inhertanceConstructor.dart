class Laptop{
  Laptop({String? name,
  String? color,
  double? storage}){
    print('Laptop constructor');
    print('Name: $name');
    print('Color: $color');
    print('Storage: $storage');
  }
}

class MacBook extends Laptop{
  MacBook({String ? name, String ? color, double ? storage}):super(name:name,color:color,storage:storage){
    print('MacBook Constructor');
  }
}

void main(){
  var macBook=MacBook(name:"M1",storage: 256.5, color: 'Silver');
}