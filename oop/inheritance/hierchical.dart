class Shape{
  double ? length;
  double ? height;
}

class Rectangle extends Shape{
  double ? area;
  void calculateArea(){
    area=length!*height!;
    print('Area of Rectangle is : $area');
  }
}

class Triangle extends Shape{
  double ? area;
  void calculateArea(){
    area=0.5*length!*height!;
    print('Area of Triangle is : $area');
  }
}

void main(){
  //Calculate the object for Rectangle
  var rectangle=Rectangle();
  rectangle.length=10;
  rectangle.height=5;
  rectangle.calculateArea();
  //Create object for Triangle
  Triangle triangle=Triangle();
  triangle.height=10;
  triangle.length=5;
  triangle.calculateArea();
}