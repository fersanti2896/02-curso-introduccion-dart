
void main() {
  final Map<String, dynamic> rawJson = {
    'name': 'Tony Stark',
    'power': 'Money',
    'isAlive': true
  };
  
  final iroman = Hero.fromJson( rawJson );
  
  print( 'Hero: ${ iroman }' );
}

class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson( Map<String, dynamic> json )
    : name = json['name'] ?? 'Not name found',
      power = json['power'] ?? 'Not power found',
      isAlive = json['isAlive'] ?? 'Not isAlive found';
  
  @override
  String toString() {
    return '${ name } - ${ power } isAlive: ${ isAlive ? 'Yes' : 'Not' }';
  }
}