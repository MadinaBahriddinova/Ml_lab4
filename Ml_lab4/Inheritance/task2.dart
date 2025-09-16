// MADINA BAHRIDDINOVA
// STUDENT ID: 220155
// Task 2: Animal Sounds
class Animal {
  void makeSound() {
    print("Some sound...");
  }
}

class Dog extends Animal {
  @override
  void makeSound() => print("Woof!");
}

class Cat extends Animal {
  @override
  void makeSound() => print("Meow!");
}