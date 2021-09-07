void main(List<String> args) {
  dynamic reponse = somme(nombre1: 8, nombre2: 9);
  print(reponse);
  debugger(message: 'Un bug', numeroLigne: 9);
  print('---------Parametre nomme------------');
  myFunctionNomme();
}

dynamic somme({num? nombre1, num? nombre2}) {
  if (nombre1 == null && nombre2 == null) {
    return 'Nombre 1 et 2 sont tous null!';
  } else if (nombre1 == null) {
    return '$nombre2';
  } else if (nombre2 == null) {
    return 'Nombre 2 est null!';
  } else {
    return nombre1 + nombre2;
  }
}

void debugger({String? message, int? numeroLigne}) {
  print('$message a la ligne $numeroLigne');
}

// Notes:
// 1 - Les paramètres nommés sont facultatifs, sauf s'ils sont spécifiquement marqués comme required.
void myFunctionNomme({String nom = 'John'}) {
  
  print('Bonjour $nom');
}
