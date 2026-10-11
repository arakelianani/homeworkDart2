import 'Vehicle.dart';
class Car extends Vehicle{
double litersPer100Km;

Car(this.litersPer100Km);

@override
  double fuelConsumption() {
    return litersPer100Km;
  }
}