import 'package:dart_class/class_3/OOPS/encapsulation.dart';
import 'package:dart_class/class_3/OOPS/inheritance.dart';
import 'package:dart_class/class_3/OOPS/abstraction.dart';

void demoAbstractionAndInterface() {
  // Abstract class and its implementation
  Shape circle = Circle();
  circle.draw();
  circle.display();

  Shape square = Square();
  square.draw();
  square.display();

  // Interface demonstration
  ColoredCircle coloredCircle = ColoredCircle();
  coloredCircle.draw();
  coloredCircle.colorize();
}

void main() {
  // Encapsulation demonstration
  Car myCar = Car('Toyota', 2020);
  myCar.displayInfo(); // Accessing encapsulated data through methods

  // Inheritance and Polymorphism demonstration
  ElectricCar myElectricCar = ElectricCar('Tesla', 2023, 75);
  myElectricCar.displayInfo(); // Overridden method is called

  // Polymorphism: Using the parent class reference to call the child class method
  Car myElectricCarAsCar = ElectricCar('Tesla', 2023, 75);
  myElectricCarAsCar
      .displayInfo(); // It calls the overridden method in ElectricCar

  demoAbstractionAndInterface();
}
