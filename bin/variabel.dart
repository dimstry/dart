void main() {
  // String name = 'Dimas Triana'; // String
  // var name = 'Dimas Triana'; // var = bisa di ubah
  final name = 'Dimas Triana'; // final = tidak bisa di ubah

  print(name);
  print(name);
  print(name);
  print(name);
  /*
  final array1 = [1, 2, 3, 4, 5]; // final = tidak bisa di ubah
  const array2 = [1, 2, 3, 4, 5]; // const = tidak bisa di ubah  sama sekali

  array1[0] = 10;
  array2[0] = 10;

  print(array1);
  print(array2);
  */
  late var value = getValue(); // late = variable akan di inisialisasi di akhir
  print('variabel sudah di buat');
  print(value);
}

String getValue() {
  print('getValue  dipanggil');
  return 'Dimas Triana';
}
