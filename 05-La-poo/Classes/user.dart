import 'person.dart';

class User extends Person {
  String login;
  String password;
  User(String nom, String prenom, this.login, this.password) : super('', '');
}
