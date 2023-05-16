
void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];
  
  print( 'Lista Original: ${ numbers }' );
  print( 'Tamaño de la Lista Original: ${ numbers.length }' );
  print( 'Index 0: ${ numbers[0] }' );
  print( 'First: ${ numbers.first }' );
  print( 'Reversed: ${ numbers.reversed }' );
  print( 'Lista Modificada: ${ numbers.toSet().toList() }\n' );
      
  final reverseNumbers = numbers.reversed;
  
  print( 'Iterable: ${ reverseNumbers }' );
  print( 'List: ${ reverseNumbers.toList() }' );
  print( 'Set: ${ reverseNumbers.toSet() } \n' );
  
  final numbersGreaterThan5 =  numbers.where( (n) => n > 5 );
  
  print( 'Iterable con valores mayores a 5: ${ numbersGreaterThan5 }');
  print( 'Set con valores mayores a 5: ${ numbersGreaterThan5.toSet() }');
  print( 'Lista con valores mayores a 5: ${ numbersGreaterThan5.toSet().toList() }');
}