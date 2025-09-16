// MADINA BAHRIDDINOVA
// STUDENT ID: 220155

// Task 5: Library Items
abstract class LibraryItem {
  String title;
  int id;

  LibraryItem(this.title, this.id);

  String getDetails();
}

class LibraryBook extends LibraryItem {
  String author;
  LibraryBook(String title, int id, this.author) : super(title, id);

  @override
  String getDetails() => "Book: $title by $author (ID: $id)";
}

class DVD extends LibraryItem {
  String director;
  DVD(String title, int id, this.director) : super(title, id);

  @override
  String getDetails() => "DVD: $title directed by $director (ID: $id)";
}
