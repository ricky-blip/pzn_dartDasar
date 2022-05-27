void main() {
  dynamic variabel = 100;

  // var variabelString = variabel as String; //error
  var variabelInt = variabel as int;

  print(variabel);
  print(variabelInt);

  print(variabel is int);
  print(variabel is String);
  print(variabel is double);
  print(variabel is bool);

  print(variabel is! int);
  print(variabel is! String);
  print(variabel is! double);
  print(variabel is! bool);
  
}