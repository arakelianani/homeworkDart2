class Book{
  String title;
  String author;
  int pages;

   Book(this.title, this.author, this.pages);

   String getInfo(){
    return "${title} by ${author}, pages ${pages}";
   }
}