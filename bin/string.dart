void main() {
  String firstName = 'Dimas';
  String lastName = 'Triana';
  var fullName = '$firstName $lastName'; // String interpolation
  print(fullName);

  var text = 'this is \'dart\' \$cool'; // String literal
  print(text);

  var name1 = 'Dimas';
  var name2 = 'Dimas' ' ' 'Triana'; // String concatenation
  print(name1);
  print(name2);
  // multiline string
  var text1 = '''this is a multiline string
  lerning dart
  ''';
  print(text1);
}
