// operator penugasan adalah operator yang digunakan untuk menugaskan nilai ke variabel
void main() {
  var a = 10;
  print(a);
  a += 5; // a = a + 5 = 10 + 5 = 15
  print(a);

  var i = 10;
  //i++; // i = i + 1 = 10 + 1 = 11
  print(i);
  var j = i++; // j = 11, i = 12 = 10 + 1 = 11
  var k = ++i; // k = 13, i = 13 = 12 + 1 = 13
  print(j);
  print(k);
}
