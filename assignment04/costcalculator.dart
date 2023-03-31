void main() {
  List<Map<String, dynamic>> products = [
    {'name': 'item 1', 'price': 100, 'quantity': 5},
    {'name': 'item 2', 'price': 50, 'quantity': 10},
    {'name': 'item 3', 'price': 200, 'quantity': 2},
    {'name': 'item 4', 'price': 1500, 'quantity': 3},
    {'name': 'item 5', 'price': 800, 'quantity': 7},
  ];

  products.sort((a, b) => (b['price'] * b['quantity']).compareTo(a['price'] * a['quantity']));

  for (var product in products) {
    print("${product["name"]} and the price is ${product["price"] * product["quantity"]}");
  }}
