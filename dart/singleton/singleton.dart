class Singleton {
  static final _instance = Singleton._();

  Singleton._() {
    print('インスタンスを生成しました。');
  }

  static Singleton getInstance() => _instance;
}
