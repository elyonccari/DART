void main(List<String> args) {
  //nullsafety
  String? nombre;
  nombre = "Elyon";
  print(nombre.toUpperCase());

  int? numero;
  numero = 5;
  int total = numero! + 5;
  print(total);

  String? apellido;
  apellido = "ccari";
  String apellido1 = apellido??"sin apellido";
  print(apellido1);
}
