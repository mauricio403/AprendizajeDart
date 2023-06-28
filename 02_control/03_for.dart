import 'dart:io';
void main(List<String> args) {
  print('Ingresa el numero para ver su tabla de multiplicar');
  int numero = int.parse(stdin.readLineSync() ?? '');
  
  for (var i = 1; i <=10; i++) {
    print('$numero * $i  = ${numero * i}');
    
  }

}