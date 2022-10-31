int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; 1 <= value; i++) {
    result *= i;
  }
  return result; // memanggil hasil perulangan
}

void main() {
  print(factorialLoop(10));
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1); // memanggil dirinya sendiri
  }
}
