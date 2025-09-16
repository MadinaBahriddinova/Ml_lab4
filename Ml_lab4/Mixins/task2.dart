// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 2: Flyer Mixin
mixin Flyer {
  void fly() => print("Taking off!");
}

class Bird with Flyer {}
class Plane with Flyer {}
