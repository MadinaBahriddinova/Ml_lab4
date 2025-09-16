// MADINA BAHRIDDINOVA
// STUDENT ID: 220155
// Task 3: Catching FormatException
void parseAge(String input) {
  try {
    int age = int.parse(input);
    print("Age: $age");
  } on FormatException {
    print("Error: Invalid number format.");
  }
}