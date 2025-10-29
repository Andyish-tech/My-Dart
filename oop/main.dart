// import 'person.dart';
// void main(){
//   Person p2=Person();
//   p2.name='Peter';
//   p2.age=26;
//   p2.email='peter@gmail.com';
//   p2.displayInfo();
// }
import 'car.dart';
void main(){
  Car myCar=Car('BMW', 'apach', 2015, 'Red', 280);
  Car myCar2=Car('TOYOTA', 'Range Rover', 2015, 'Black', 280);
  myCar.drive();
  myCar2.drive();
  print('${myCar2.acceralate(100)}');

}