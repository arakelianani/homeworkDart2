class Book{
  String title;
  String author;
  int ISBN;
  bool isAvailable; 

  Book(this.title, this.author, this.ISBN, this.isAvailable);
  
  @override
  String toString() {
    return "$title, $author, $ISBN, $isAvailable";
  }
}