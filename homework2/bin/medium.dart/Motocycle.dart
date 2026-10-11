import 'Vehicle.dart';
class Motocycle extends Vehicle{
double litersPer100Km;

Motocycle(this.litersPer100Km);

@override
  double fuelConsumption() {
    return litersPer100Km;
  }
}