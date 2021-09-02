void main(List<String> args) {

  List<int> notes = [9, 19, 2, 16, 15]; // Apparente a un tableau

  for (var note in notes) {
    print('Note : $note');
  }

  for (var i = 0; i < notes.length; i++) {
      print('Note $i: ${notes[i]}');
  }
}
