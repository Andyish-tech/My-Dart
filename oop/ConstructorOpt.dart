class Employee {
  String ? name;
  int ? age;
  String ? subject;
  double ? salary;

  //Optional Constructor

  Employee(this.name, this.age,[this.subject, this.salary=0.0]);
//Printing out put
void display(){
  print("My name is $name am $age years old,");
  print("I do $subject my salary is $salary");
}
  }

  void main(){
    Employee emp1=Employee("Andy",20,"Developer", 1000000000000);
    emp1.display();
  }