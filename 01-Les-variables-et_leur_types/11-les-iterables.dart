void main(List<String> args) {
  Iterable<int> notes = [12, 9, 10, 3]; // Liste

// notes[12] : Erreur de compilation => les valeurs d'un iterable ne peuvent pas etre accessible par index comme les listes


  print('Contenu de l\'iterable : $notes');
  print('Premier element de l\'iterable : ${notes.first}');
  print('Dernier element de l\'iterable : ${notes.last}');
  print('Verifier si l\'iterable est vide: ${notes.isEmpty}');
  print('Verifier si l\'iterable est non vide: ${notes.isNotEmpty}');
  print('Longueur de l\'iterable: ${notes.length}');
  print('Type de l\'iterable: ${notes.runtimeType}');
}
