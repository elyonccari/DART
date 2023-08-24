void main(){
final hero wolverine = hero(name: 'logan',power: 'Regeneracion');
print(wolverine);
print(wolverine.name);
print(wolverine.power);
}
class hero{
  String name;
  String power;

hero({required this.name,this.power = 'sin poder'});






@override
  String toString() {
   return '$name-$power';
  }

}
