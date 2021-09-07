void main(List<String> args) {
  var liste = ['Toyota', 2, 3];

  // affichage de chaque element de la liste en appelant le callback
  liste.forEach((afficherElement));

  // Affichage de chaque element de la liste
  liste.forEach((element) {
    print(element);
  });
}

void afficherElement(dynamic element) {
  print('Fonction de callback : $element');
}


