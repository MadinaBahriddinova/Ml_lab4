// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 3: Student Class

class Student {
  String name;
  int age;
  List<double> grades;

  // Constructor
  Student(this.name, this.age, this.grades);

  // Method to calculate average grade
  double calculateAverageGrade() {
    if (grades.isEmpty) {
      return 0.0;
    }
    double sum = grades.reduce((a, b) => a + b);
    return sum / grades.length;
  }

  // Method to display student info
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Grades: $grades");
    print("Average Grade: ${calculateAverageGrade().toStringAsFixed(2)}");
  }
}

void main() {
  // Create a Student object
  var student = Student("Alice", 20, [85.5, 90.0, 78.5, 92.0]);

  // Print student details and average
  student.displayInfo();
}
