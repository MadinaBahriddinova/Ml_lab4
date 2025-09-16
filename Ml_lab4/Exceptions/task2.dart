// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 2: Handling Index Out of Bounds
void printElementAt(List list, int index) {
  try {
    print("Element at index $index: ${list[index]}");
  } on RangeError {
    print("Error: Invalid index.");
  }
}