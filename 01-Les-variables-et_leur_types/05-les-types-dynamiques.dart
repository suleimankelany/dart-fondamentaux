void main(List<String> args) {
// Utiliser pour ne pas type une variable lors de sa declaration
  var nom = 'SOUNHOUIN';
  print('Je suis nee $nom');
  nom = 'KELANY';
  //Erreur de compilation : nom = 3
  //(impossible de modifier le type d'une variable lorsqu'elle est declarer en utilisant var) ;
  print('Je suis devenu $nom');
  print('-----------------mot clef dynamic---------------');

  dynamic taille = 1.73;
  print('Ma taille est de $taille');
  print('Modification de ma taille');

 //(les variables de type dynamic peuvent voir leur dype evoluer) ;
  taille = '1.73 m';

  print('$taille est  ma taille en realite ');
}
