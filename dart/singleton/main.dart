import 'singleton.dart';

void main() {
  final singletonA = Singleton.getInstance();
  final singletonB = Singleton.getInstance();

  if (singletonA == singletonB) {
    print('同じインスタンスです。');
  } else {
    print('異なるインスタンスです。');
  }
}
