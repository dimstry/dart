// operator perbandingan adalah operator yang digunakan untuk membandingkan dua buah nilai
void main() {
  var result = 10 == 5; // sama dengan
  print(result);
  var result2 = 10 != 5; // tidak sama dengan
  print(result2);
  var result3 = 10 > 5; // lebih besar dari
  print(result3);
  var result4 = 10 < 5; // lebih kecil dari
  print(result4);
  var result5 = 10 >= 5; // lebih besar sama dengan
  print(result5);
  var result6 = 10 <= 5; // lebih kecil sama dengan
  print(result6);
  var result7 = 10 == 5 + 5; // operator perbandingan berlaku dari kiri ke kanan
  print(result7);
  var result8 =
      10 == 5 + 5 - 5; // operator perbandingan berlaku dari kiri ke kanan
  print(result8);
  var result9 =
      10 == 5 + (5 - 5); // operator perbandingan berlaku dari kiri ke kanan
  print(result9);
  var result10 =
      10 == 5 + (5 - 5) + 5; // operator perbandingan berlaku dari kiri ke kanan
  print(result10);
}
