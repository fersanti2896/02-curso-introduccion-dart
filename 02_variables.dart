
void main() {
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isActive = true;
  final skills = <String>['Java', 'Javascript', 'Dart'];
  final List<String> frameworks = ['Flutter', 'React', 'Angular'];
  
  // Dynamic por defecto es nulo
  dynamic errorMessage = 'Es un error';
  errorMessage = false;
  errorMessage = [1, 2, 3, 4, 5];
  errorMessage = () => true;
  errorMessage = null;
  
  print("""
    ${ pokemon }
    ${ hp }
    ${ isActive }
    ${ skills }
    ${ frameworks }
    ${ errorMessage }
  """);
}