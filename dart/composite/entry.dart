abstract class Entry {
  String getName();
  int getSize();

  void printList() {
    printListPrefix('');
  }

  void printListPrefix(String prefix);

  @override
  String toString() {
    return '${getName()} (${getSize()})';
  }
}
