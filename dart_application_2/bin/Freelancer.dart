import 'Employee.dart';
class Freelancer extends Employee{
  int projects;
  double price;

  Freelancer(String name, this.projects, this.price):super(name);

  @override
  double getSalary(){
    return projects*price;
  }
  @override
String toString() {
  return "Name: $name, Salary: ${getSalary()}";
}
}