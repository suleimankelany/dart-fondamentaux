void main(List<String> args) {
  var langages = ['DART', 'JAVASCRIPT', 'PHP', 'PYTHON', 'KOTLIN', 'JAVA'];

// Les fonctions anonyme ne pourront etre appelées qu'à un seul endroit
  langages.forEach((element) {
    print('${langages.indexOf(element)}: $element');
  });
}
