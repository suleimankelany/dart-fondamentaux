class Person {
  // Attribut de la class
  String nom;
  String _prenom;

  // Constructeur de la class
  Person(this.nom, this._prenom);

  // Getter du _prenom (En lecture)
  String get prenom => _prenom;

  // Setter du _prenom => Permet la modification(En ecriture)
  set prenom(String value) {
    _prenom = value;
  }

  void displayInfoPerson() {
    print('Mon nom est $nom et mon prénom est ${this._prenom}');
  }
}
