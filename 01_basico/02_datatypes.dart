void main() {
  // ==> numberos

  int a = 10;
  double b = 5.5;
  int? c;

  // string

  String nombre = 'tony';
  String apellido = 'stark';
  String completo = '$nombre $apellido';
  String multilinea = '''
  la curiosidad
  $nombre
  me mata y no aguanta
 ''';
  // print(completo);

  //booleans

  bool isActive = true;
  bool isNotActive = !isActive; //negacion


  //listas

  List<String> villanos = ['Thanos', 'Loki', 'Kang'];
  villanos[0] = 'Superman'; 
  villanos.add('Doom');
  

  //Sets
  Set<String> villanos2 = {'Thanos', 'Loki', 'Kang'};

  //mapás (objetos literal o diccionarios)

  Map<String, dynamic> ironman = {
    'nombre': 'tony stark',
    'poder' : 'inteligencia - dinero',
    'nivel': 9000
  };
  // print(ironman['nombre']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre' : 'Steve',
    'poder': 'super soldado',
    'nivel': '500'
  });


}
