import 'dart:math';

void main(List<String> args) {
  int rnd = Random().nextInt(7);

  switch (rnd) {
    case 0:
      print('Lubnes');
      break;

    default:
      print('no es un dia de las semna');
  }
}
