
void main() {
  print('Inicio de programa');
  
  httpGet( 'www.google.com' )
    .then( (value) {
      print( value );
    } )
    .catchError( (err) {
      print('Error: ${ err }');
    } );
  
  print('Fin de programa');
}

Future<String> httpGet( String url ) {
  return Future.delayed( const Duration(seconds: 1), () {
    throw 'Error en la petición Http';
    // return 'Respuesta de la petición Http';
  } );  
}