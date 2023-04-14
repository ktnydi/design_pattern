# Design Pattern

[Java言語で学ぶデザインパターン入門第3版](https://www.sbcr.jp/product/4815609801/)で紹介されているデザインパターンをDartで再現しました。

パターン|概要|対応
---|---|---
Iterator|処理を繰り返す|
Adapter|一皮かぶせて再利用|
Template Method|具体的な処理をサブクラスにまかせる|
Factory Method|インスタンス作成をサブクラスにまかせる|
Singleton|たった1つのインスタンス|:white_check_mark:
Prototype|コピーしてインスタンスを作る|
Builder|複雑なインスタンスを組み立てる|
Abstract Factory|関連する部品を組み合わせて製品を作る|
Bridge|機能の階層と実装の階層を分ける|
Strategy|アルゴリズムをごっそり切り替える|
Composite|容器の中身の同一視|:white_check_mark:
Decorator|飾り枠と中身の同一視|
Visitor|構造を渡り歩きながら仕事をする|
Chain of Responsibility|責任のたらい回し|
Facade|シンプルな窓口|
Mediator|相手は相談役一人だけ|
Observer|状態の変化を通知する|
Memento|状態を保存する|
State|状態をクラスとして表現する|
Flyweight|同じものを共用して無駄をなくす|
Proxy|必要になってから作る|
Command|命令をクラスにする|
Interpreter|文法規制をクラスで表現する|
