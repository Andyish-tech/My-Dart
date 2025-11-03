class Chair{
  String ? name;
  int ? nOfLeg;
  String ? color;
  // parameterized Constructor

  Chair({this.name, this.nOfLeg, this.color="Black"});

  void display(){
    print('Name:${this.name}');
    print('Age:${this.nOfLeg}');
    print('Color:${this.color}');
  }

}

void main(){
var chair=Chair(name:"Jambo", nOfLeg: 4, color: 'Black');
chair.display();
}