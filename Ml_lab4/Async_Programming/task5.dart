// MADINA BAHRIDDINOVA
// STUDENT ID: 220155
// Task 5: Concurrent Futures
Future<String> fetchConfiguration() async {
  await Future.delayed(Duration(seconds: 1));
  return "Config loaded";
}

Future<String> loadResources() async {
  await Future.delayed(Duration(seconds: 2));
  return "Resources loaded";
}