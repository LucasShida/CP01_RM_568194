void mostrarMedia(List<double> notas) {
  double soma = 0;
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }
  double media = soma / notas.length;
  print('A média das notas é: $media');
}

void mostrarMaiorNota(List<double> notas) {
  double maiorNota = notas[0];
  for (int i = 0; i < notas.length; i++) {
    if (notas[i] > maiorNota) {
      maiorNota = notas[i];
    }
  }
  print('A maior nota é: $maiorNota');
}

void mostrarMenorNota(List<double> notas) {
  double menorNota = notas[0];
  for (int i = 0; i < notas.length; i++) {
    if (notas[i] < menorNota) {
      menorNota = notas[i];
    }
  }
  print('A menor nota é: $menorNota');
}

void mostrarSituacao(List<double> notas) {
  double soma = 0;
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }
  double media = soma / notas.length;

  if (media >= 7.0) {
    print('Situação: Aprovado');
  } else if (media >= 5.0) {
    print('Situação: Recuperação');
  } else {
    print('Situação: Reprovado');
  }
}

void main(){
  List<double> notas = [7.5, 4.0, 9.2, 6.0, 3.8];
  mostrarMedia(notas);
  mostrarMaiorNota(notas);
  mostrarMenorNota(notas);
  mostrarSituacao(notas);
 

  }

 