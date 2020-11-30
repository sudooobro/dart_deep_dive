class Point {
  const Point(this.x, this.y);
  final int x, y;

  @override
  String toString() => 'Point($x , $y)';
}

void main() {
  print(Point(1, 2));
  const list = [Point(3, 4), Point(5, 6)];
  print(list);
}
