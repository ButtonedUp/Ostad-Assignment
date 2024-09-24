import 'Book.dart';

void main(){
  Book book1 = Book("Dart", "Nayon", 2002, 1200);
  Book book2 = Book("Ostad", "Datta", 1970, 200);
  Book book3 = Book("Flutter", "Nayon", 2006, 1500);

  book1.Read(120);
  book2.Read(200);
  book3.Read(500);

  print("Book - 1 :");
  book1.getTitle();
  book1.getAuthor();
  book1.getPublicationYear();
  book1.getPagesRead();
  book1.getBookAge();
  print("\n");

  print("Book - 2 :");
  book2.getTitle();
  book2.getAuthor();
  book2.getPublicationYear();
  book2.getPagesRead();
  book2.getBookAge();
  print("\n");

  print("Book - 3 :");
  book3.getTitle();
  book3.getAuthor();
  book3.getPublicationYear();
  book3.getPagesRead();
  book3.getBookAge();
  print("\n");

  print("Total number of book = ${Book.totalBooks}");
}
