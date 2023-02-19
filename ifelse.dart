import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota");
  if (nota > 9) {
    print('Quadro de honra!');
  } else if (nota >= 7) {
    print("Usuário foi aprovado! ${nota}");
  } else if (nota >= 5) {
    print("Recuperção!");
  } else if (nota >= 4) {
    print("Recuperação + Trabalho!");
  } else {
    print('Reprovado!');
  }
}
