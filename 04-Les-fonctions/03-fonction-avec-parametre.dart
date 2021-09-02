void main(List<String> args) {
  var add = addition(3, 9);
  print(add);

  var divise = division(1, 0);
  print(divise);
}

dynamic division(dynamic a, dynamic b) {
  if (b == 0) {
    return 'La division pas 0 est impossible';
  }
  return a / b;
}

num addition(int i, int j) {
  return i + j;
}
