import 'abstract_display.dart';

class StringDisplay extends AbstractDisplay {
  StringDisplay(this.string) {
    width = string.length;
  }

  final String string;
  late final int width;

  void printLine() {
    print('+' + '-' * width + '+');
  }

  @override
  void close() {
    printLine();
  }

  @override
  void console() {
    print('|' + string + '|');
  }

  @override
  void open() {
    printLine();
  }
}
