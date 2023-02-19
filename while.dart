import 'dart:io';

void main(List<String> args) {
  var digitando = '';

  int a = 0;
  for (a = 1; a < 10; a++) {
    print(a);
  }
  while (digitando != 'sair') {
    a++;
    print(a);
    stdout.write('Digite algo ou sair: ');
    digitando = stdin.readLineSync().toString();
  }
  print('fim');
}
