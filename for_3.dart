main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria': 7.2,
    'Cleber': 6.4,
    'Turquesa': 8.8,
    'Duque': 9.9,
  };
  for (String nome in notas.keys) {
    print('nome do aluno é $nome e a nota é ${notas[nome]}');
  }
  for (var nota in notas.values) {
    print("a nota é $nota");
  }
}
