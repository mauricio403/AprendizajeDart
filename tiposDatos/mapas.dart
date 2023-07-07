void main(List<String> args) {

final Persona = {
  'nombre': 'Mau',
  'apellido': 'Matango',
  'Edad': '23'

};

final Direcciones = {
  'Ciudad': 'Quito',
  'Pais': 'Ecuador'

};

print('Persona : ${Persona}');
print('Lenght : ${Persona.length}');
print('Lenght : ${Persona.keys}');
print('values : ${Persona.values}');
Persona.addAll(Direcciones);
print('addALL : ${Persona}');
Persona.remove('Pais');
print('remove : ${Persona}');

// Persona.removeWhere((key, value) => key!='nombre' ? true: false);

Persona.forEach((key, value) { 
  print('key: $key   value : $value');
});

 final xd =Persona.map((key, value)  {
  return MapEntry(key, value.toString().toUpperCase());
});
print('PeronsaMap : $xd');
  
}