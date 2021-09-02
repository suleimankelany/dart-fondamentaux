void main(List<String> args) {
  // Todo : A voir àprès avoir abordée la partir fonction

  isNull(true);
  isNull(null);
}

void isNull(bool ?etat) {
  if (etat == null) {
    print('Je vaux null');
  }else {
     print('Je suis different de Null');
  }
}
