void anoBissexto(double ano) {
  if (
    (ano % 100 != 0 && ano % 4 == 0) 
      || ano % 400 == 0) {
    print("o ano $ano é bissexto");
  } else {
    print("o ano $ano, não é bissexto!");
  }
}
void main() {
  anoBissexto(5200);
}