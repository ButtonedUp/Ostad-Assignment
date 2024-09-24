class Book {
  String Title;
  String Author;
  int Publication_Year;
  int Pages_Read;

  static int totalBooks = 0;

  Book(this.Title, this.Author, this.Publication_Year, this.Pages_Read) {
    totalBooks++;
  }

  void Read(int pages) {
    Pages_Read += pages;
  }

  void getPagesRead() {
    print("Number of pages read $Pages_Read");
  }

  void getTitle() {
    print("The title of the book is $Title");
  }

  void getAuthor() {
    print("The name of the author is $Author");
  }

  void getPublicationYear() {
    print("The publication year of the book is $Publication_Year");
  }

  void getBookAge() {
    int age = 2024 - Publication_Year;
    print("The age of the book is $age");
  }
}

