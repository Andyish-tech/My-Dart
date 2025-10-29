class Car{
  //Properties
  String ? carName;
  String ? brand;
  int ? year;
  String ? color;
  double speed;
  //Constructor
  Car(this.carName, this.brand, this.year, this.color, this.speed);

  void drive(){
    print('$carName is Driving');
  }

  double acceralate(double s){
    return speed+s;
  }

}