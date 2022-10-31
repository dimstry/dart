void main() {
  // tanpa ternary operator
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'selamat anda lulus';
  } else {
    ucapan = 'Belajar lagi ya!!';
  }
  print(ucapan);

  // pakai ternary operator
  var nilai2 = 75;
  var ucapan2 = nilai2 >= 75 ? 'Selamat anda lulus' : 'Belajar lagi ya';
  // 11 12 sama javascript lahh
  print(ucapan2);
}
