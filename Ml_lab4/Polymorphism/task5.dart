// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 5: Data Formatting System
abstract class DataFormatter {
  String format(Map<String, dynamic> data);
}

class JSONFormatter extends DataFormatter {
  @override
  String format(Map<String, dynamic> data) => data.toString();
}

class KeyValueFormatter extends DataFormatter {
  @override
  String format(Map<String, dynamic> data) =>
      data.entries.map((e) => "${e.key}: ${e.value}").join("\n");
}