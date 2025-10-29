class Person{
  //properties
String ? name;
int ? age;
String ? email;

void displayInfo(){
  print('Name: $name');
  print('Age: $age');
  print('Email: $email');
}

}

void main(){
  Person p1=Person();
  p1.name='Eric';
  p1.email='eric@gmail.com';
  p1.age=20;

  p1.displayInfo();
}