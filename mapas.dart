void main(List<String> args){
  Map<String, dynamic> miMapa = {
    "id": 1,
    "Nombre": "Elyon",
    "Apellidos": "CCari",
    "Edad":20,
  };
  print(miMapa);
  print(miMapa.keys.toList());
  print(miMapa.values.toList());


  miMapa["Nombre"]="jesus ccari";
  print(miMapa);

  print(miMapa.length);

  miMapa.containsKey("apellido");
  print(miMapa.containsKey("apellidos"));
print(miMapa.containsValue("CCari"));

miMapa.forEach((key, value) {
  // print(key);
  print(value);
});
}