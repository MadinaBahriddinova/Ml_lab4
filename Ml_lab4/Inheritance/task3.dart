// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 3: Shape Hierarchy
class Shape {
  String color;
  Shape(this.color);
}

class Circle extends Shape {
  double radius;
  Circle(this.radius, String color) : super(color);
}

class Square extends Shape {
  double sideLength;
  Square(this.sideLength, String color) : super(color);
}
