void main(List<String> args) {
  describeStudent('KELANY', 'Suleiman');
}

void describeStudent(String nom, String prenom, [int? age]) {
  if (age != null) {
    print('nom: $nom, prenom: $prenom, age: $age');
  } else {
    print('nom: $nom, prenom: $prenom, age: Age non encore renseigné!');
  }
}
