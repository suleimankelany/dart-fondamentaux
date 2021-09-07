
void main(List<String> args) {
  Etudiant jean = Etudiant();
  print(jean.taille);
  jean.age = 28;
  print(jean.age);

  Etudiant pierre = Etudiant.withAge(16, 8);
}

class Etudiant {
  // double taille = 15;
 late double taille; // late => Pour l'initialisation
  int age = 0;

  Etudiant({double? tailleNaissance}) {
    if (tailleNaissance == null) {
      return ;
    }
    this.taille = tailleNaissance;
  }

  Etudiant.withAge(double tailleNaissance, int age) {
    this.taille = tailleNaissance;
    this.age = age;
  }
}
