void main() {
  // SECTION Create Set
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  // SECTION manipulate Set
  var names = <String>{};

  names.add('Budi');
  names.add('Andi');
  names.add('Sri'); 
  names.add('Budi'); // Add duplicate element
  names.add('Budi'); // Add duplicate element
  
  print(names);
  print(names.length);

  names.remove('Budi'); // Remove element
  print(names);

  // SECTION Direct Variabel Set
  var city = <String>{
    'Jakarta',
    'Bandung',
    'Surabaya',
  };

  print(city);
}