import 'dart:math';

import 'package:dart_application_3/dart_application_3.dart' as dart_application_3;
import 'Product.dart';
import 'NumberBox.dart';
import 'Cat.dart';
import 'Dog.dart';
import 'Rectangle.dart';
import 'Circle.dart';
void main(List<String> arguments) async {
  // var product=Product("kat", 3, 32000);
  // print(product.sale());

  // var numberBox=Numberbox();
  // numberBox.max();

  // var cat=Cat("Murka");
  // var dog=Dog("Rex");
  // print(cat.sound());
  // print(dog.sound());

  // var shape1=Rectangle(10,5);
  // print(shape1.getArea());
  // var shape2=Circle(2);
  // print(shape2.getArea());

  try {
    await getData();
  } catch (e) {
    print("Failed");
  }
}


Future<void> getData() async {
  await Future.delayed(Duration(seconds: 1));
  throw Exception("Something went wrong");
}


