void main() {
  int? age = null;
  if (age != null) {
    double ageDouble = age.toDouble();
  }

  // konversi null label

  String name = 'Dimas';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // defualt
  String? guest;
  var guestName =
      guest ?? 'guest'; // == ?? jika guest = null ?? = defualt 'guest'

  // ketika yakin nilai nya tidak null pakai !
  int? nullLable;
  int numberNullLable = nullLable!; // paksa konversi
}
