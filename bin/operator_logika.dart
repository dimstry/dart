void main() {
  // Operator Logika dan = &&
  var nilaiAkhiri = 80;
  var nilaiAbsen = 10;

  var apakahLulus = nilaiAkhiri >= 75 && nilaiAbsen >= 75; // semua harus true
  print(apakahLulus);
  // Operator Logika atau = ||
  var nilaiAkhiri2 = 80;
  var nilaiAbsen2 = 10;

  var apakahLulus2 =
      nilaiAkhiri2 >= 75 || nilaiAbsen2 >= 75; // salah satu harus true
  print(apakahLulus2);

  // Operator Logika negasi = !
  var nilaiAkhiri3 = 80;
  var nilaiAbsen3 = 10;

  var apakahLulus3 =
      !(nilaiAkhiri3 >= 75 && nilaiAbsen3 >= 75); // kebalikan dari hasil
  print(apakahLulus3);
}
