void main(){

final Map <String,dynamic> rawJson = {
  'name':'SPIDERMAN',
  'power':'TREPAR PAREDES',
  'isAlive': true
};
  final ironman = Hero.formJsom(rawJson);
   // isAlive: false,
    //power:'Money',
    //name:'Tony Stark'

  //);
  print(ironman);
  
}


class Hero{
  String name;
  String power;
  bool isAlive;


  Hero({
    required this.name,
    required this.power,
    required this.isAlive
});


Hero.formJsom(Map<String,dynamic>json)
:name=json['name']?? 'No name found',
power=json['power']?? 'No power found',
isAlive = json['isAlive']?? 'no isAlive found';

@override
String toString() {
    return '$name,$power,isAlive: ${isAlive?'YES':'NOPE'}';
  }
}
