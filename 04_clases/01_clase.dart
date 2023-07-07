
void main(List<String> args) {

DateTime fecha = DateTime.now();
String diaAcutal = fecha.day.toString();
String diaActualParsed = diaAcutal.padLeft(2, '0');
print(diaActualParsed);
String xd = 'Fantastic Four';
// print(xd.replaceAll('F', 'X'));
print(xd.length -1);

}

