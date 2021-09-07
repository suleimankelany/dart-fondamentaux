void main(List<String> args) {
  maVonfonctionAvecValeurPArDefaut();
  maVonfonctionAvecValeurPArDefaut(nom: 'KELANY');
}

// Si un paramètre est facultatif mais ne peut pas être null, fournissez une valeur par défaut .
void maVonfonctionAvecValeurPArDefaut({String nom = 'Jean'}) {
  print('Bonjour $nom');
}
