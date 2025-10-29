class Book{
  String name;
  String author;
  int pages;

  Book(this.name,this.author,this.pages);

  void dibrary(){
    
    print('Name:$name');
    print('Author:$author');
    print('Pges:$pages');

  }
}

void main(){
  /*
  Create class called book with properties like 
  bookName, author, no of pages and method called display()
  create 3 objects of this class.
  create constructor of this class to initialize properties
  */
  Book b1=Book('Black pitty','James',100);
  b1.dibrary();
  Book b2=Book('The One', 'Ben', 220);
  b2.dibrary();
  Book b3=Book('Choice', 'Kw', 250);
  b3.dibrary();
}