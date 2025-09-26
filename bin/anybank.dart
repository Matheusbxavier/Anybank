import '../lib/conta.dart';

void main() {
  
  ContaCorrente contaChris = ContaCorrente("Chris", 4000);
  ContaPoupanca contaDenize = ContaPoupanca("Denize", 4000);
  ContaSalario contaCatarina = ContaSalario("Catarina", 2500, "00.623.904/0001-73", "CidConform");

  contaChris.imprimeSaldo();
  contaChris.enviar(4300);

  contaDenize.imprimeSaldo();
  contaDenize.enviar(4300);
  contaDenize.calculaRendimento();
  contaDenize.imprimeSaldo();

  contaCatarina.imprimeSaldo();
  contaCatarina.depositar(1000);
  contaCatarina.imprimeSaldo();
}