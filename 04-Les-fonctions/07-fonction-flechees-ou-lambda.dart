void main(List<String> args) {
  var langages = ['DART', 'JAVASCRIPT', 'PHP', 'PYTHON', 'KOTLIN', 'JAVA', 'C'];

// Adaptée pour les fonctions simple (Exemple une seule instruction)
  langages
      .forEach((element) => print('${langages.indexOf(element)}: $element'));

  int result = add(7, 8);
  print(result);
}

int add(int a, int b) => a + b;
