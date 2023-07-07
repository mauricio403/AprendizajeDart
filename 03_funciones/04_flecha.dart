void main(List<String> args) {
  
  int a = 10;
  int B = 20;
  int resultado = sumar(a, B);
  print(resultado);
  List<int> listado = [1,2,3,4,5,6,567,7,45,34,3,3];

  var nuevoList = listado.where((element) => element >=4);
  print(nuevoList.toSet());
    

}
int sumar (int x , int y ) {
    return x + y;
}
int sumarFlecha (int x , int y) => x + y;

