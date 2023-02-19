import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota');

  switch (nota) {
    case 10:
      print('Quadro de honra!');
      break;
    case 8:
      print('Aprovado!');
      break;
    case 7:
      print('Aprovado!');
      break;
    default:
      print('Nota inválida!');
  }
  print('fim');
}
