import 'Classes/person.dart';
void main(List<String> args) {
  print('La POO en douceur!');
 
  var person1 = new Person('KELANY', 'Suleiman');
  print('Nom ${person1.nom}, Prenom : ${person1.prenom}');

// Instance de p avec acces sur le getter du _prenom
  var person2 = new Person('MAFO', 'Amandine');
  print('Nom ${person2.nom}, Prenom : ${person2.prenom}');

// Modification du prenom de Amandine
  person2.prenom = 'Andy';
  print('Nom ${person2.nom}, Prenom : ${person2.prenom}');

  // Nouvelle instance de person et appele de la methode displayInfoPerson
  var person3 = Person('Montcho', 'Pierre Claver');
  person3.displayInfoPerson();
}
