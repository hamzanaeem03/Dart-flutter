class _book{
  late String _title;
  late String _author;
  late String _publisher;
  late double _price;
  late double _discount;

  String get title => _title;

  set title(String value) {
    _title = value;
  }

  String get author => _author;

  set author(String value) {
    _author = value;
  }

  String get publisher => _publisher;

  set publisher(String value) {
    _publisher = value;
  }

  double get price => _price;

  set price(double value) {
    _price = value;
  }

  double get discount => _discount;

  set discount(double value) {
    _discount = value;
  }
  double calculatediscount(){
return price-(_discount*0.01*price);
  }
}

void main() {
  _book b1= _book();
  b1._title = "the book ";
  b1._author= "unknown";
  b1._publisher="abc publishers";
  b1._price= 2000;
  b1._discount= 25;

  print("the name of book is ${b1._title}");
  print("the author of book is ${b1._author}");
  print("the publisher of book is ${b1._publisher}");
  print("the price of book is ${b1._price}");
  print("the discounted price of book is ${b1.calculatediscount()}");

}
