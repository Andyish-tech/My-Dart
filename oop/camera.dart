class camera{
  String ? name;
  String ? color;
  double ? megapixel;
  
  camera(this.name, this.color, this.megapixel);

  void displayInfo(){
    print("Name: $name");
    print ("Color is $color");
    print("megapixel of $megapixel");
  }
}

void main(){
  // camera cam= camera();
  // cam.name="Canon";
  // cam.color="Black";
  // cam.megapixel=90;
  // cam.displayInfo();

  // using constructor

  camera cam1=camera("Nikon","Green", 80.3);
  cam1.displayInfo();

  
}