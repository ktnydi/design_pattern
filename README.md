# Design Pattern

[Java言語で学ぶデザインパターン入門第3版](https://www.sbcr.jp/product/4815609801/)で紹介されているデザインパターンをDartで再現しました。

Pattern|Description|isRelease
---|---|---
Iterator|処理を繰り返す|false
Adapter|一皮かぶせて再利用|false
Template Method|具体的な処理をサブクラスにまかせる|false
Factory Method|インスタンス作成をサブクラスにまかせる|false
Singleton|たった1つのインスタンス|false
Prototype|コピーしてインスタンスを作る|false
Builder|複雑なインスタンスを組み立てる|false
Abstract Factory|関連する部品を組み合わせて製品を作る|false
Bridge|機能の階層と実装の階層を分ける|false
Strategy|アルゴリズムをごっそり切り替える|false
Composite|容器の中身の同一視|true
Decorator|飾り枠と中身の同一視|false
Visitor|構造を渡り歩きながら仕事をする|false
Chain of Responsibility|責任のたらい回し|false
Facade|シンプルな窓口|false
Mediator|相手は相談役一人だけ|false
Observer|状態の変化を通知する|false
Memento|状態を保存する|false
State|状態をクラスとして表現する|false
Flyweight|同じものを共用して無駄をなくす|false
Proxy|必要になってから作る|false
Command|命令をクラスにする|false
Interpreter|文法規制をクラスで表現する|false
