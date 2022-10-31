void main() {
  var number = 1;
  while (true) {
    print('perulangan ke-$number');
    number++;

    if (number >= 10) {
      break; // hentikan
    }
  }
}
