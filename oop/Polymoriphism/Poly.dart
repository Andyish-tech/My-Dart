class Animal{
  void eat(){
    print('Animal is eating');
  }
}

class Dog extends Animal{
  @override
  void eat(){
    print("Dog is eating");
  }
}

//Exercise
//Create a class named vehicle with a method
//named run(). the run () method
//is overridden in the child class named Bus.

class Vehicle{
  String ? name;
  void run(){
    print('$name');
  }
}

class Bus extends Vehicle{
  @override
  void run(){
    print("$name is running!");
  }
}

void main(){
  Bus bus=Bus();
  bus.name="Yutongo";
  bus.run();
}