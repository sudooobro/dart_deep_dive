//TODO: FAR ARROW in Dart

void main() {
  findPerimeter(3, 4);
  int rectArea = getArea(10, 5);
  print(rectArea);
}

// void findPerimeter(int length,int breadth){
//   int perimeter=2*(length+breadth);
//   print("The perimeter is $perimeter");
// }

//1. Above code into shortcut
void findPerimeter(int length, int breadth) =>
    print("The perimeter is ${2 * (length + breadth)}");

// int getArea(int length,int breadth){
//   int area = length * breadth;
//   return area;
// }

//2. Above code into shortcut
int getArea(int length, int breadth) => length * breadth;

//TIP: In fat arrow dart only consider one line, not curly brackets or more functionalities
