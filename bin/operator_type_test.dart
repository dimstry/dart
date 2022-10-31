void main() {
  dynamic variable = 100;

  var variableInt = variable as int;

  print(variableInt);

  // ignore: unnecessary_type_check
  print(variable is int); //is check
  // ignore: unnecessary_type_check
  print(variable is! int);
}
