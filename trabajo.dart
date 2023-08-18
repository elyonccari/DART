void main() {
  String nombre = "Elyon";
  String apellido = "ccari";
  String dni = "76922736";
  
  String codigoPersonalizado = generarCodigoPersonalizado(nombre, apellido, dni);
  
  print("El código personalizado es: $codigoPersonalizado");
}

String generarCodigoPersonalizado(String nombre, String apellido, String dni) {
  String primerasLetrasNombre = nombre.substring(0, 2).toUpperCase();
  String ultimasLetrasApellido = apellido.substring(apellido.length - 2).toUpperCase();
  String ultimosDigitosDNI = dni.substring(dni.length - 4);
  
  return primerasLetrasNombre + ultimasLetrasApellido + ultimosDigitosDNI;
}
