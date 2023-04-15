import 'product.dart';

abstract class Factory {
  Product createProduct(String owner);
  void registerProduct(Product product);

  Product create(String owner) {
    final product = createProduct(owner);
    registerProduct(product);
    return product;
  }
}
