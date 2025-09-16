// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 2: Book Class

class Book {
  String title;
  String author;
  int numberOfPages;

  // Constructor
  Book(this.title, this.author, this.numberOfPages);

  // Method to display book info
  void displayInfo() {
    print("Title: $title");
    print("Author: $author");
    print("Number of Pages: $numberOfPages");
  }
}

void main() {
  // Create an instance of Book
  var myBook = Book("The Alchemist", "Paulo Coelho", 197);

  // Print properties using the method
  myBook.displayInfo();
}
