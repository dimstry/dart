void main() {
  // tentukan key tipe dan tipe value
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  // cara car membuat map

  // manipulas map
  var name = <String, String>{};
  name['first'] = 'Hwang';
  name['middle'] = 'Dimas';
  name['last'] = 'Triana';

  print(name['first']);
  print(name['middle']);

  name['middle'] = 'Yeji';
  print(name);

  name.remove('last');
  print(name);
}
