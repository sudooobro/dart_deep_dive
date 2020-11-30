import 'dart:math';

abstract class Shape {
  double get perimeter;
}

class Square extends Shape {
  Square(this.side);
  final double side;
  @override
  double get perimeter => 4 * side;
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;
  @override
  double get perimeter => 2 * pi * radius;
}

void printValues(Shape shape) {
  print(shape.perimeter);
}

void main() {
  final shape = [
    Square(10),
    Circle(12),
  ];
  shape.forEach(printValues);
}
