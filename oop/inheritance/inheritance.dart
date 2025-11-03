class Person{
  String ? name;
  int ? age;

  void display(){
    print('Name: $name');
    print('Age: $age');
  }
}
class Student extends Person{
  String ? schooName;
  String ? schoolAddress;
  void displayInfo(){
    print('School Name: $schooName');
    print('School address: $schoolAddress');
  }
}

void main(){
  //Create of Object
  Student student=Student();
  student.name='Peter';
  student.age=20;
  student.schooName='INTANGO TSS';
  student.schoolAddress='Kk 160 st , Kigali';
  student.display();
  student.displayInfo();
}