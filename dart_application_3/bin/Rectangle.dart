import 'Shape.dart';
class Rectangle extends Shape{
int width;
int height;

Rectangle(this.width, this.height);

@override
  int getArea() {
    return width*height;
  }
}