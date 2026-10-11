import 'Animal.dart';
class Cat extends Animal{

  Cat(String name):super(name);

  @override
  String sound(){
    return "Meow";
  }
}