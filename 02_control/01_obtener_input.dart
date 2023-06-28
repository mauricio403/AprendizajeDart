import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Tu nombre es?');

  String nombre = stdin.readLineSync() ?? '';
  stdout.writeln(('Te llamas $nombre'));
}
