void main() {
  // Every dart progmam should have main() function which is entry point.

  //examples:

  int age = 30;
  double height = 1.85;
  String name = 'Mugabo';
  bool isActive = true;
  List<String> names = ['Peter', 'Eric', 'John Smith'];
  List<dynamic> mixedChar = ['Peter', 'Eric', 'John Smith', 10, 10.45, true];

  //Map a key value 
  //Map<key,value>MapName={}
  Map<String, int> studentMarks = {'Jane': 40, 'David': 70, 'wivine': 100};

  //print
  print('Name:${names}\n');
  print('Age:${age}\n');
  print('isActive:${isActive}\n');
  print('Height:${height}\n');

  //print the list
  print('Names are:${names[0]}\n');

  //Map key value
  print("\n Marks of Wivine: ${studentMarks['wivine']}");

  //Print all
  print("All marks: ${studentMarks}");



  //Naming Conversion:
   // 1.Camel Case: used declaring valiables, functins and object name.
   //eg: userName,FirstName

   String userName='Eric';
  print('UserName: ${userName}');

  //pascal case: used for declaring the class name eg:StudentDetails

  // class StudentDetails{

  // };
}
