// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 5: Combining Mixins
mixin Performer {
  void perform() => print("Performing...");
}

mixin Musician {
  void playInstrument() => print("Playing instrument...");
}

class Artist {
  String name;
  Artist(this.name);
}

class Dancer extends Artist with Performer {
  Dancer(String name) : super(name);
}

class Guitarist extends Artist with Performer, Musician {
  Guitarist(String name) : super(name);
}
