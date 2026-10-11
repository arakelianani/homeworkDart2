import 'Shape.dart';
import 'dart:math';
class Circle extends Shape{
int radius;

Circle(this.radius);

@override
  int getArea() {
    return (3.14*(radius*radius)).toInt();
  }
}