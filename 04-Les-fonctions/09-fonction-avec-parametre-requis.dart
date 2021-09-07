void main(List<String> args) {
  maFonctionAvecParametreRequis(nom: 'KELANY');
}


// Les paramètres nommés sont facultatifs, sauf s'ils sont spécifiquement marqués comme required.
// certaines API, notamment les constructeurs de widgets Flutter , n'utilisent que des paramètres nommés,
// même pour les paramètres obligatoires.

void maFonctionAvecParametreRequis({required String nom}) {
  print('Bonjour $nom');
}
