void main(List<String> args) {
  List<int> listNotes = [9, 19, 2, 16, 15];

  print('------------Liste initiale ---------------');
  print(listNotes);
  print(
      '------------Effacer un element  de la liste (remove()) ---------------');

  listNotes.remove(listNotes[0]);
  listNotes.remove(19);
  print(listNotes);
  print('------------Ajouter un element a la liste (add())---------------');
  listNotes.add(11);
  print(listNotes);
  print(
      '------------Retrouver la position du premier item de la liste(indexOf())---------------');
  listNotes.indexOf(0);
  print(listNotes);
  print(listNotes.indexOf(15));

  print('------------Triee la liste (sort())---------------');
  print(listNotes);
  listNotes.sort();
  print(listNotes); 

  print('------------Netoyage et vidage de la liste (clear()) ---------------');
  listNotes.clear();
  print(listNotes);
}
