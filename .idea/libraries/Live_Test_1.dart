class Car{
  String Brand;
  String Model;
  int Year;

  Car(this.Brand, this.Model, this.Year);

  void carAge(){
    print("Car age: ${DateTime.now().year - Year} years");
  }
}

void main(){
  Car car1 = Car("Toyota", " Corolla", 2015);

  print("Brand: ${car1.Brand}");
  print("Model: ${car1.Model}");
  print("Year: ${car1.Year}");
  car1.carAge();
}