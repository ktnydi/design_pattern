abstract class AbstractDisplay {
  void open();

  // 本書では関数名が`print`でしたが、
  // Dartでは`print(Object? object)`と競合するため違う関数名にする
  void console();

  void close();

  void display() {
    open();
    for (var i = 0; i < 5; i++) {
      console();
    }
    close();
  }
}
