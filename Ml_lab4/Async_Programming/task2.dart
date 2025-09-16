// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 2: Simple Future with .then()
Future<String> generateReport() async {
  return Future.delayed(Duration(seconds: 1), () => "Report generated!");
}