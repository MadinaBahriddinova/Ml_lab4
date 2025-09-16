// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 5: Using finally Block
void readDatabase() {
  try {
    print("Reading data...");
    throw Exception("Database error!");
  } catch (e) {
    print("Error: $e");
  } finally {
    print("Database connection closed.");
  }
}