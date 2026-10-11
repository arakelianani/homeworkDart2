import 'Employee.dart';

class Fulltime extends Employee{
double monthlySalary;
Fulltime(String name, this.monthlySalary):super(name);

@override
double getSalary(){
  return monthlySalary;
}

@override
String toString() {
  return "Name: $name, Salary: ${getSalary()}";
}
}