void main(List<String> args) {
  // Error de compilation List<int> listNotes = new List(5);

  List<int> listNotes = [9, 19, 2, 16, 15]; // Apparente a un tableau

  print('------------Liste initiale---------------------');
  print(listNotes);
  print(
      '------------Affichage du premier element de la liste initiale----------------');
  print(listNotes[0]);
  print('-------------Remplissage de la liste---------------------');
  listNotes[0] = 20;
  listNotes.add(89);
  // Exception levee: listNotes[10] = 0;
  print('------------Affichage liste modifier---------------------');
  print(listNotes);
  print('------------Taille de la liste---------------------');
  print(listNotes.length);

  print('------------Autre manipulations---------------------');
}
