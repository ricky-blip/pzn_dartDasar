void main() {
  // SECTION Create List
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // SECTION Add to List
  var names = <String>[];

  names.add('Budi');
  names.add('Andi');
  names.add('Sri');

  print(names);
  print(names.length); // Get length of list
  print(names[2]); // Get element at index 2

  names[0] = 'Budi Santoso'; // Change element at index 0
  print(names);

  names.removeAt(1); // Remove element at index 1
  print(names);

  print(names[1]);

  // SECTION Direct Variabel List 
  var city = <String>[
    'Jakarta',
    'Bandung',
    'Surabaya',
  ];

  print(city);
}