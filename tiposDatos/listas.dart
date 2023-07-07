void main(List<String> args) {
  
  List<int> listaNum = [1,2,3,4,5,6,7,8,9,10];
  List<int>? listaNum2; 
  List<int> listaNum3 = [2,5,6,90,-12];
  List<String> nombres = ['El pepe', 'La cucaracha', 'Que bendicion', 'Antojen', 'Y la queso?'];

  print(listaNum.length);
  print(listaNum.first);
  print(listaNum.last);

  print('is Empty: ${listaNum.isEmpty}');
  print(listaNum2 == null);
  print('as map : ${nombres.asMap()}');
  print('indexOF : ${nombres.indexOf('La cucaracha')}');
  print('index where: ${listaNum.indexWhere((element) => element == 5)}');
  print('remove: ${ nombres.remove('La cucaracha')}',);
  listaNum.shuffle(); //aleatorio orden

  print('Shuffle: ${listaNum}');
  listaNum3.sort();
  print(listaNum3);
  print(listaNum3.reversed.toList());

  nombres.forEach((nombre) { 
    print(nombre.toUpperCase());
  });

  final newList = nombres.map((e) => e.toUpperCase()).toList();
  print(newList);


}