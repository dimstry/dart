void sayHello(String fisrtName, [String? lastName]) {
  print('hello $fisrtName $lastName');
}

void main() {
  sayHello('Dimas');
  sayHelloDefualt('Dimas');
}

void sayHelloDefualt(String fisrtName, [String lastName = '']) {
  print('hello $fisrtName $lastName');
}
