// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 5: Rectangle Class with Getters
class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);

  double get area => width * height;
  double get perimeter => 2 * (width + height);
}
