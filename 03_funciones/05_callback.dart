void main(List<String> args) {
  obtenerUsuario('100', (Map person) {
    print(person);
  });
  
}

void obtenerUsuario  (String id, Function callback ) {
  Map usuario = {
    'id': id,
    'nombre': 'Josselyn'
  };

  callback(usuario);

}