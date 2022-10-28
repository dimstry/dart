void main() {
  var inputString = '1000'; // String
  var inputInt = int.parse(inputString); // konversi string ke int
  var inputDouble = double.parse(inputString); // konversi string ke double
  print(inputInt);
  print(inputDouble);

  var intToDoouble = inputInt.toDouble(); // konversi int ke double
  print(intToDoouble);
  var doubleToInt = inputDouble.toInt(); // konversi double ke int
  print(doubleToInt);

  var intToString = inputInt.toString(); // konversi int ke string
  print(intToString);
  var doubleToString = inputDouble.toString(); // konversi double ke string
  print(doubleToString);
}
