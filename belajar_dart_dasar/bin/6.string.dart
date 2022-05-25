void main() {
  String firstName = 'Ricky';
  String lastName = "Muhammad";

  print(firstName);
  print(lastName);

  // Interpolation 
  var fullName = "Ricky Rinaldy Palembang";
  print('Nama Lengkap = $fullName');
  // print('Nama Lengkap = ${fullName}');

  // backslash
  var text = 'This is \'dart\' \$program ';
  print(text);

  // menggabungkan string
  var name1 = firstName + lastName;
  var name2 = 'Dart' 'Program';

  print(name1);
  print(name2);

  // multiline string  
  var longString = '''this is longstring
___multiline string
  ''';

  print(longString);
}