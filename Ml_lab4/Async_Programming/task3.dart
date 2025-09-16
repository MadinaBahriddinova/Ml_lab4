// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 3: Rewriting with async/await
Future<String> generateReportAsync() async {
  await Future.delayed(Duration(seconds: 1));
  return "Report generated!";
}