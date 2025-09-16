// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// MAIN FUNCTION 
void main() async {
  // Classes
  var myBook = Book("1984", "George Orwell", 328);
  print("Book: ${myBook.title}, ${myBook.author}, ${myBook.numberOfPages} pages");

  var student = Student("Alice", 20, [90, 85, 88, 92]);
  print("Average grade: ${student.calculateAverageGrade()}");

  var account = BankAccount("123", "Alice", 100);
  account.deposit(50);
  account.withdraw(30);
  account.withdraw(200);

  var rect = Rectangle(5, 10);
  print("Rectangle area: ${rect.area}, perimeter: ${rect.perimeter}");

  // Enums
  var status = OrderStatus.processing;
  print("Order Status: $status");

  for (var light in TrafficLight.values) {
    print("${light.toString().split('.').last}: ${trafficAction(light)} | Duration: ${light.durationInSeconds}s");
  }

  var user1 = User("Bob", UserRole.admin);
  print("${user1.name} can edit? ${user1.hasEditPermission()}");

  // Inheritance
  Animal dog = Dog();
  dog.makeSound();
  Animal cat = Cat();
  cat.makeSound();

  var manager = Manager("Alice", 5000, 2000);
  print("Manager salary: ${manager.calculateSalary()}");

  var bookItem = LibraryBook("Dart Guide", 1, "Smith");
  print(bookItem.getDetails());
  var dvdItem = DVD("Inception", 2, "Nolan");
  print(dvdItem.getDetails());

  // Mixins
  Bird().fly();
  Plane().fly();
  DataService().fetchData();

  var signup = UserSignup();
  print("Email valid? ${signup.isEmailValid("test@email.com")}");
  print("Password strong? ${signup.isPasswordStrong("mypassword123")}");

  Dancer("Anna").perform();
  Guitarist("John").playInstrument();

  // Polymorphism
  List<Weapon> weapons = [Sword(), Bow()];
  for (var w in weapons) {
    w.action();
  }

  feed(Lion());
  feed(Goat());

  processPayment(CreditCard(), 100);
  processPayment(PayPal(), 200);

  Map<String, dynamic> sampleData = {"name": "Alice", "age": 25};
  List<DataFormatter> formatters = [JSONFormatter(), KeyValueFormatter()];
  for (var f in formatters) {
    print(f.format(sampleData));
  }

  // Async
  generateReport().then((value) => print(value));
  print(await generateReportAsync());

  int userId = await fetchUserId();
  String details = await fetchUserDetails(userId);
  print(details);

  await Future.wait([fetchConfiguration(), loadResources()]);
  print("System Ready");

  // Exceptions
  printElementAt([1, 2, 3], 1);
  printElementAt([1, 2, 3], 10);

  parseAge("25");
  parseAge("abc");

  try {
    processText("");
  } catch (e) {
    print("Caught custom exception: $e");
  }

  readDatabase();
}