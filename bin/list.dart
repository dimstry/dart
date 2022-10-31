void main() {
  // list = tempat kumpuluan data
  // anggap table
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  // manual add list
  names.add('dimas');
  names.add('kresna');
  names.add('fiko');

  print(names);
  print(names.length);
  print(names[0]); // mengambil index 0 / index milai dari 0

  // deklarasi secara langsung
  var names2 = <String>[
    'dimas',
    'kresna',
    'fiko',
  ];
  print(names2);
}
