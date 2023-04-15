import 'id_card_factory.dart';

void main() {
  final cardFactory = IdCardFactory();
  final hiroshi = cardFactory.create('hiroshi');
  final tomura = cardFactory.create('tomura');
  final hanako = cardFactory.create('hanako');
  hiroshi.use();
  tomura.use();
  hanako.use();
}
