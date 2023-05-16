
void main() {
  final Map<String, dynamic> person = {
    'name': 'Fernando',
    'lastname': 'Nicolás',
    'age': 26,
    'isStudent': false,
    'abilitys': <String>['Responsable', 'Proactivo', 'Ético'],
    'skills': <int, String>{
      1: 'Javascript/front.png',
      2: 'Dart/back.png',
      3: 'Typescript/back.png'
    }
  };
  
  print( person );
  print( 'Name: ${ person['name'] }' );
  print( 'Lastname: ${ person['lastname'] }' );
  print( 'Age: ${ person['age'] }' );
  print( 'isStudent: ${ person['isStudent'] }' );
  print( 'abilitys: ${ person['abilitys'] }' );
  print( 'Back: ${ person['skills'][2] }' );
  print( 'Front: ${ person['skills'][1] }' );
}