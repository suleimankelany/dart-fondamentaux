void main(List<String> args) {
  final double pi = 3.14;
  const double piConst = 3.14;

  // Erreur de compilation : pi = 29.9; => Final valeur affectee immuable (Ne change pas les proprietes intrinsect d'un objet)
  // Erreur de compilation :  piConst = 29.9; => Const bloque les oerations potentiels des objets et les figes
  //
  final List<double> notes = [14, 10];
  notes.add(17);

  // Exception levee: const List<double> notes2 = [14, 10];
  //notes2.add(19);

  print('Variable pi = en $pi est declarer en final');
  print('Variable piConst =  $piConst est declarer const ');
  print('----------------final vs const-------------');
  print(notes);
 // print(notes2);
}
