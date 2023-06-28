import 'dart:io';
void main(List<String> args) {
  
  print('Ingresa tu edad');

  int edad = int.parse(stdin.readLineSync() ?? '');

  if (edad >= 21) {
    print('Ciudadano');
    return; 
  }
  if(edad>=18 && edad<=20) {
    print('Mayor de edad');
    return;
  }
  if(edad < 18) {
    print('menor de edad');
  }
  


}