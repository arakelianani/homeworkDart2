import 'Animal.dart';
class Dog extends Animal{

  Dog(String name):super(name);

  @override
  String sound(){
    return "Woof";
  }
}