import 'dart:math';

abstract class Shape {
  double get area;
}

class Square extends Shape {
  Square(this.side);
  final double side;

  @override
  double get area => side * side;
}

class Circle extends Shape {
  Circle(this.raduis);
  final double raduis;

  @override
  double get area => pi * raduis * raduis;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final square = Square(10);
  printArea(square);
  final circle = Circle(58);
  printArea(circle);
}
