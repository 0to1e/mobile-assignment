class Car {
  // Private member variable (encapsulation)
  String _brand;
  int _year;

  // Constructor
  Car(this._brand, this._year);

  // Getter methods to access private data
  String get brand => _brand;
  int get year => _year;

  // Setter methods to modify private data
  set brand(String brand) => _brand = brand;
  set year(int year) => _year = year;

  // Method to display car info
  void displayInfo() {
    print('Car brand: $_brand, Year: $_year');
  }
}
