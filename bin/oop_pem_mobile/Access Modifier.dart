class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Acer nitro 5";
  product._quantity = 100;
}
