class Persona {
  //campos o propiedaes

  String? nombre;
  int? edad;
  String  _bio = 'Hola soy una propiedad privada'; // asi se la hace privada
  


  //get y sets

  String get bio {
    return _bio.toUpperCase();
  }

  set bio (String texto) {
    _bio = texto;
  }


  //constructores => metodo que se llama cuando se crea una nueva instancia de la clase

  // Persona( int edad, String nombre ) {

  //   _bio = 'hola desde el constructor';
  //   this.edad = edad;
  //   this.nombre = nombre;

  // }

Persona( this.edad, this.nombre) {

}


  //metodos
  @override
  String toString() => '$nombre $edad $_bio';
}