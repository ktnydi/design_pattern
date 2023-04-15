import 'factory.dart';
import 'id_card_product.dart';
import 'product.dart';

class IdCardFactory extends Factory {
  @override
  Product createProduct(String owner) {
    return IdCardProduct(owner);
  }

  @override
  void registerProduct(Product product) {
    print('$productを登録しました。');
  }
}
