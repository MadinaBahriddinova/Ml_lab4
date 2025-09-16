// MADINA BAHRIDDINOVA
// STUDENT ID: 220155
// Task 4: Custom Exceptions
class InvalidInputException implements Exception {
  String cause;
  InvalidInputException(this.cause);
}

void processText(String input) {
  if (input.isEmpty) throw InvalidInputException("Input cannot be empty!");
  print("Processing: $input");
}