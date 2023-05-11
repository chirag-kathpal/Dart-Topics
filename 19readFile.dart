import 'dart:io';

void main() {
  // create file object
  File file = File('readit.txt');
  print(file.path);
  print(file.absolute);
  print(file.lengthSync());
  print(file.lastModifiedSync());

  // read file content
  String content = file.readAsStringSync();
  String content1 = file.readAsStringSync().substring(0, 5);
  print(content);
  print(content1);

  file.writeAsStringSync('some other content');
  file.writeAsStringSync('some other content', mode: FileMode.append);

  // file.deleteSync(); //helps in deleting the file

  // you can use
  // if (file.existsSync()) {
  //   file.deleteSync();
  // }
}
