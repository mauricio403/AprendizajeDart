import 'dart:io';

void main(List<String> args) async{
  String path = Directory.current.path + '\\texto.txt';

  String text =  await leerArchivo(path);
  print(text);
}

Future leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
