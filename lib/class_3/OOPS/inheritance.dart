import 'package:dart_class/class_3/OOPS/encapsulation.dart';

class ElectricCar extends Car {
  // Additional field specific to ElectricCar
  int batteryCapacity;

  // Constructor with superclass initialization
  ElectricCar(super.brand, super.year, this.batteryCapacity);

  // Overriding displayInfo method to include batteryCapacity
  @override
  void displayInfo() {
    super.displayInfo();
    print('Battery capacity: $batteryCapacity kWh');
  }
}
