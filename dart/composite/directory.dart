import 'entry.dart';

class Directory extends Entry {
  Directory(this._name);

  final String _name;
  final List<Entry> _directory = [];

  @override
  String getName() {
    return _name;
  }

  @override
  int getSize() {
    var size = 0;
    _directory.forEach((entry) {
      size += entry.getSize();
    });
    return size;
  }

  @override
  void printListPrefix(String prefix) {
    print('$prefix/${this.toString()}');
    _directory.forEach((entry) {
      entry.printListPrefix('$prefix/$_name');
    });
  }

  Entry add(Entry entry) {
    _directory.add(entry);
    return this;
  }
}
