// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 3: Animal Feeder
class FeederAnimal {
  void eat() => print("Eating...");
}

class Lion extends FeederAnimal {
  @override
  void eat() => print("Eating meat.");
}

class Goat extends FeederAnimal {
  @override
  void eat() => print("Eating grass.");
}

void feed(FeederAnimal animal) {
  animal.eat();
}