class Shape {
  double ? length;
  double ? height;
  Shape(this.length, this.height);
  void area(){
    print("Shape area");
  }
}

class Rectangle extends Shape{
  Rectangle(double length, double height):super(length,height);
  @override
  double area(){
    return length!*height!;
  }
}

class Triangle extends Shape{
  Triangle(double length, double height):super(length,height);
  @override
  double area(){
    return 0.5*length!*height!;
  }
}

void main(){
  var rectangle=Rectangle(5.0, 10.0);
  print("Area of Rectangle: ${rectangle.area()}");
  var triangle=Triangle(6.0, 15.0);
  print("Area of Triangle: ${triangle.area()}");
}