

void mostrarResultado( List<int> numerosPrimos, List<int> numerosNaoPrimos) {
  print('Números primos: $numerosPrimos');
  print('Números não primos: $numerosNaoPrimos');
}
 
void main(){
  List<int> numeros = [2, 15, 17, 21, 29, 33, 41, 49];
  List<int> numerosPrimos = [];
  List<int> numerosNaoPrimos = [];

  for (var numero in numeros) {
    bool primo = true;
    for (var divisor = 2; divisor < numero; divisor++) {
      if (numero % divisor == 0) {
        primo = false;

      }
    }
    if (primo) {
      numerosPrimos.add(numero);
    } else {
      numerosNaoPrimos.add(numero);
    }
  }
  mostrarResultado(numerosPrimos, numerosNaoPrimos);
}
