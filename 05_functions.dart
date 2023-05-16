
void main() {
  print( greetEveryone() );
  print( addTwoNumbers( 10, 5 ) );
  print( addTwoNumbersOptional( 10 ) );
}

String greetEveryone() => 'Hello everyone!';

int addTwoNumbers( int a, int b ) => a + b;

int addTwoNumbersOptional( int a, [int b = 0] ) {  
  return a + b;
}
