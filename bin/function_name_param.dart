void sayHello2({required String firsName, String lastName = 'Triana'}) {
  print('hello $firsName $lastName');
}

void main() {
  sayHello2(lastName: 'Triana', firsName: 'Dimas');
}
