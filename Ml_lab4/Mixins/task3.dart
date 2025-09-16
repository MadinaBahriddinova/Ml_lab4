// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 3: Logger Mixin
mixin Logger {
  void log(String message) => print("[LOG] $message");
}

class DataService with Logger {
  void fetchData() {
    log("Fetching data");
  }
}