void Saludar ( String mensaje, [String nombre = "nombre por defecto"]) { // con llaves se especifica un parametro opcional
  print(mensaje);
  print(nombre);
}

void funcionArgPosicional ({required String nombre,  required String apellido}){
  print('$nombre $apellido');
}


void main(List<String> args) {
  Saludar('xd');
  funcionArgPosicional(apellido: "matango",nombre: "Mau");
  
}