void main(List<String> args) {
  var langages = ['DART', 'JAVASCRIPT', 'PHP', 'PYTHON', 'KOTLIN', 'JAVA'];

// Les fonctions anonyme ne pourront etre appelées qu'à un seul endroit
  langages.forEach((element) {
    print('${langages.indexOf(element)}: $element');
  });

  var r = somme(8, 9);
  print(r);

  var m = message('KELANY');
  print(m);
}

// On peut affecter une fonction a une variable
var somme = (int n1, int n2) => n1 + n2;

var message = (String nom) => 'Bonjour $nom';
