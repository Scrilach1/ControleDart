main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print("Nota ${i + 1} = ${notas[i]}.");
  }
  print("fim! $notas");

  //Utilizando for in, ira percorrer todas as notas
  /* Sem acessar o elemento a partir do indice*/

  //for in.
  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }
}
