void main(List<String>arg){

  int dia = 5;
  String hoy = "";

  switch(dia){
    case 1:
    hoy = "Domingo";
    break;
    case 2:
    hoy = "lunes";
    break;
    case 3:
    hoy = "martes";
    break;
    case 4:
    hoy = "miercoles";
    break;
    case 5:
    hoy = "jueves";
    break;
    case 6:
    hoy = "viernes";
    break;
    case 7:
    hoy = "sabado";
    break;
    default:
    hoy = "NO";

    }
    print(hoy);
}