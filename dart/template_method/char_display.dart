import 'dart:io';

import 'abstract_display.dart';

class CharDisplay extends AbstractDisplay {
  CharDisplay(this.char);

  final String char;

  @override
  void close() {
    print('>>');
  }

  @override
  void open() {
    stdout.write('<<');
  }

  @override
  void console() {
    stdout.write(char);
  }
}
