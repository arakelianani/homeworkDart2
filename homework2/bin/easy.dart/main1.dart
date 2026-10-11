import 'Book.dart';
void main(List<String> arguments) async {

//1
// List<String> purchases=[];
// //ավելացնել նոր ապրանք ցուցակի վերջում,
// purchases.add("kat");
// purchases.add("macun");
// purchases.add("panir");
// //ավելացնել ապրանք կոնկրետ դիրքում,
// purchases.insert(1,"smetan");
// //հեռացնել ապրանք ըստ ինդեքսի,
// purchases.removeAt(1);
// //փոխարինել կոնկրետ դիրքում գտնվող ապրանքը,
// purchases[2]="hac";
// //ստանալ ցուցակի առաջին եւ վերջին ապրանքները,
// print(purchases[0]);
// print(purchases[purchases.length-1]);
// //ստուգել՝ արդյոք ցուցակը դատարկ է։
// print(purchases.isEmpty);
// print(purchases);


//2
// var book=Book("Xenty", "Raffi", 500);
// print(book.getInfo());

//3
int result = await sumValues(5, 10); 
print(result);


}
Future<int> delayedValue(int value) async {
  await Future.delayed(Duration(milliseconds: 100));
  return value;
}

Future<int> sumValues(int a, int b) async { 
int aa = await delayedValue(a); 
int bb = await delayedValue(b); 
return aa + bb; 
}