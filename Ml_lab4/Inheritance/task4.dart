// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 4: Employee and Manager
class Employee {
  String name;
  double baseSalary;

  Employee(this.name, this.baseSalary);

  double calculateSalary() => baseSalary;
}

class Manager extends Employee {
  double bonus;
  Manager(String name, double baseSalary, this.bonus) : super(name, baseSalary);

  @override
  double calculateSalary() => baseSalary + bonus;
}