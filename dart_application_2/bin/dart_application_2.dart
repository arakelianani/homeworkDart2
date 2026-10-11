import 'package:dart_application_2/dart_application_2.dart' as dart_application_2;
import 'Account.dart';
import 'Book.dart';
import 'Library.dart';
import 'Employee.dart';
import 'Freelancer.dart';
import 'PartTime.dart';
import 'FullTime.dart';
void main(List<String> arguments) async {

  // var name="Ani";
  // Map<String, int> grades={"English": 76, "Math":96, 
  // "Biology" : 36, "Java" : 100, "JavaScript" : 75};
  // print("Average : ${avg(grades)}");
  // mark(grades);
  // isPassed(grades); 


  // var account=Account("Ani", 685000);
  // account.check();
  // account.topUp(100000);
  // account.withdraw(40000);
  // account.check();


  // Library library=Library();
  // Book book1=Book("Harry Potter", "J.K.Rowling", 1458796521478, true);
  //   Book book2 = Book(
  //   "The Hobbit",
  //   "J.R.R. Tolkien",
  //   5896587453256,
  //   false,
  // );
  // library.addBook(book1);
  // library.addBook(book2);
  
  // print(library.search("Harry Potter"));
  // library.showBooks();
  // library.borrowBook(book1);



  // var employee1=Fulltime("Ani", 650000);
  // var employee2=Parttime("Liana", 6, 15000);
  // var employee3=Freelancer("Nare", 4, 35000);
  // print(employee1);
  // print(employee3);

  await prepareDough();
  await addToppings();
  await bakePizza();
  print("Pizza is ready");
}

double avg(Map<String, int> grades){
  var sum=0;
  for(int grade in grades.values){
    sum+=grade;
  }
  return sum/grades.length;
}

void mark(Map<String, int> grades){
for(var entry in grades.entries){
    var subject=entry.key;
    var grade=entry.value;
    if(grade>=90 && grade<=100)
    print("$subject A");
    if(grade>=80 && grade<90)
    print("$subject B");
    if(grade>=70 && grade<80)
    print("$subject C");
    if(grade>60 && grade<50)
    print("$subject D");
    if(grade>=0 && grade<60)
    print("$subject F");
  }
}

void isPassed(Map<String, int> grades){
   for(var entry in grades.entries){
    var subject=entry.key;
    var grade=entry.value;
    if(grade<60){
      print("$subject failed");
    }
    else{
      print("$subject passed");
    }
  }
}
  Future <void> prepareDough() async{
    print("Preparing dough...");
    await Future.delayed(Duration(seconds: 5));
  }

  Future<void> addToppings() async{
    print("Adding toppings...");
    await Future.delayed(Duration(seconds: 2));
  }

  Future<void> bakePizza() async{
     print("Baking pizza...");
    await Future.delayed(Duration(seconds: 3));
  }
