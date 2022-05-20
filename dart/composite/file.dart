import 'entry.dart';

class File extends Entry {
  File(this._name, this._size);

  final String _name;
  final int _size;

  @override
  String getName() {
    return _name;
  }

  @override
  int getSize() {
    return _size;
  }

  @override
  void printListPrefix(String prefix) {
    print('$prefix/${this.toString()}');
  }
}
