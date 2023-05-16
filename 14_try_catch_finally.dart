
void main() async {
  print('Inicio de programa');
  
  try {
    final value = await httpGet('https://fer-santi.com/cursos');
    print( 'Éxito: ${ value }' );
  } on Exception catch(err) {
    print('Tenemos un Exception: ${ err }');
  } catch (err) {
    print('¡Ops! Algo terrible pasó ${ err }');
  } finally {
    print('Fin del try y catch');
  }
  
  print('Fin de programa');
}

Future<String> httpGet( String url ) async{
  
  await Future.delayed( const Duration(seconds: 1) );
  
  throw new Exception('No hay parámetros en el URL');
}