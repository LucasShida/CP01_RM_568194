
void mostrarTotalBruto(List<double> precos, List<int> quantidades) {
  double totalBruto = 0;
  for (int i = 0; i < precos.length; i++) {
    totalBruto += precos[i] * quantidades[i];
  }
  print('O total bruto da compra é: R\$ $totalBruto');
}

void mostrarTotalComDesconto(List<double> precos, List<int> quantidades) {
  double total = 0;
  for (var i = 0; i < precos.length; i++) {
    total += precos[i] * quantidades[i];
  }
   double totalBruto = total;
   bool descontoAplicado = false;
  if (totalBruto > 100) {
    print("Desconto Aplicado: Sim");
    totalBruto *= 0.9; 
    bool descontoAplicado = true;
    print('Total a pagar: R\$ $totalBruto');
  }
  else {
    print("Desconto Aplicado: Não");
    print('Total a pagar: R\$ $totalBruto');
  }
}


void main(){
  List<double> precos = [25.0, 12.5, 8.0, 40.0];

  List<int> quantidades = [2, 3, 5, 1];
  mostrarTotalBruto(precos, quantidades);
  mostrarTotalComDesconto(precos, quantidades);
}