import 'directory.dart';
import 'file.dart';

void main() {
  print('Making root entries...');
  final rootDir = Directory('root');
  final binDir = Directory('bin');
  final tmpDir = Directory('tmp');
  final usrDir = Directory('usr');
  rootDir.add(binDir);
  rootDir.add(tmpDir);
  rootDir.add(usrDir);
  binDir.add(File('vi', 10000));
  binDir.add(File('latex', 20000));
  rootDir.printList();
  print('');

  print('Making user entries...');
  final yuki = Directory('yuki');
  final hanako = Directory('hanako');
  final tomura = Directory('tomura');
  usrDir.add(yuki);
  usrDir.add(hanako);
  usrDir.add(tomura);
  yuki.add(File('diary.html', 100));
  yuki.add(File('Composite.java', 200));
  hanako.add(File('memo.tex', 300));
  tomura.add(File('game.doc', 400));
  tomura.add(File('junk.mail', 500));
  rootDir.printList();
}
