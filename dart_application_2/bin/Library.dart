import 'Book.dart';
class Library {
  List<Book> books=[];

  void addBook(Book book){
    books.add(book);
  }
  void removeBook(Book book){
    books.remove(book);
  }

  Book? search(String title){
    for(var book in books){
    if(book.title==title){
      return book;
    }
    }
    return null;
  }

 void borrowBook(Book book) {
  if (book.isAvailable) {
    book.isAvailable = false;
    print("${book.title} is borrowed");
  } else {
    print("${book.title} is not available");
  }
}
  

  void returnBook(Book book){
    book.isAvailable=true;
    print("${book.title} is given back to library");
  }

  void showBooks(){
  for(var book in books){
  print("${book.title}, ${book.author}, ${book.isAvailable}"); 
  }
  }
}