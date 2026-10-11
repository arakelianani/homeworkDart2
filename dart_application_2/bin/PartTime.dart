import 'Employee.dart';
class Parttime extends Employee{
int hours;
double price;

Parttime(String name, this.hours, this.price):super(name);

@override
double getSalary(){
  return hours*price;
}

@override
String toString() {
  return "Name: $name, Salary: ${getSalary()}";
}
}