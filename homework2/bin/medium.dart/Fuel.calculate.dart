import 'Vehicle.dart';

double totalConsumption(List<Vehicle> vehicles, double distance) {
  double total = 0;

  for (Vehicle vehicle in vehicles) {
    total += vehicle.fuelConsumption() * distance / 100;
  }

  return total;
}