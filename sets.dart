void main(List<String> arg){
  Set<String> productos = {"camisa","pantalon","corbata"};
  Set<String> productos1 = {"polo","polera","corbata"};
  print(productos);
  //productos.add("medias");
  //print(productos);

  productos.forEach((item) {
    print(item);
   });
   print("______________________");
   print(productos.intersection(productos1));
   print(productos.difference(productos1));
   print(productos.union(productos1));

   List<String> miLista = productos.toList();
   print(miLista);
}