// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 4: Chaining Async Calls
Future<int> fetchUserId() async {
  await Future.delayed(Duration(seconds: 1));
  return 123;
}

Future<String> fetchUserDetails(int userId) async {
  await Future.delayed(Duration(seconds: 1));
  return "User with ID $userId is Alice";
}