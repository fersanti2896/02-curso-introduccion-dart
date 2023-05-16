
void main() {
  // final iroman = new Hero( name: 'Tony Stark', power: 'Armadura Stark' );  
  final iroman = new Hero( name: 'Tony Stark' );  
  
  print( 'Hero: ${ iroman }' );
  print( 'Hero: ${ iroman.name }' );
  print( 'Hero: ${ iroman.power }' );
}

class Hero {
  String name;
  String power;
  
  Hero({ 
    required this.name, 
    this.power = 'Sin poder'
  }); 
  
  /* Sobreescribe el método toString() */
  @override
  String toString() {
    return '${ name } - ${ power }';
  }
} 