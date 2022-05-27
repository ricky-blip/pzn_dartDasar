void main() {
  // SECTION Create Map
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  // SECTION manipulate Map
  var names = <String, String>{};

  names['first'] = 'Budi';
  names['middle'] = 'Santoso';
  names['last'] = 'Wijaya';

  print(names);
  print(names['first']); // Get element at index

  names['middle'] = 'Rinaldy';
  print(names);

  names.remove('last');
  print(names);

  // SECTION Direct Variabel Map
  var city = <String, String>{
    'Sumatera': 'Palembang',
    'Jawa': 'Jakarta',
    'Sulawesi': 'Manado',
  };

  print(city);
}