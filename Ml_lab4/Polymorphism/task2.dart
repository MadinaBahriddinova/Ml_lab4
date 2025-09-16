// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 2: Weapon Actions
class Weapon {
  void action() => print("Weapon action");
}

class Sword extends Weapon {
  @override
  void action() => print("Swinging!");
}

class Bow extends Weapon {
  @override
  void action() => print("Firing!");
}