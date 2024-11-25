  // Abstract method (no body)
abstract class Shape {
  void draw();

  // Non-abstract method (with implementation)
  void display() {
    print('This is a shape');
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

class Square extends Shape {
  @override
  void draw() {
    print('Drawing a square');
  }
}


// ------------------------------  Interface  ---------------------------------------------

class Color {
  void colorize() {
    print('Coloring the shape');
  }
}

// Shape class implements Color interface
class ColoredCircle extends Circle implements Color {
  @override
  void draw() {
    print('Drawing a colored circle');
  }

  @override
  void colorize() {
    print('Coloring the circle');
  }
}
