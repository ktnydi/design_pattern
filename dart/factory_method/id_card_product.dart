import 'product.dart';

class IdCardProduct extends Product {
  IdCardProduct(this._owner) {
    print('$_ownerのカードを作ります。');
  }

  final String _owner;

  @override
  void use() {
    print('$thisを使います');
  }

  @override
  String toString() {
    return '[IdCard: $_owner]';
  }

  String getOwner() => _owner;
}
