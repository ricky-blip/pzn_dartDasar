void main() {
  // String to Number
  var inputString = '100';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print('String            = $inputString');
  print('String to Integer = $inputInt');
  print('String to Double  = $inputDouble');

  // Number to Number 
  var number = 900;
  print(number);

  var intToDouble = number.toDouble();
  var doubleToInt = intToDouble.toInt();
  print(intToDouble);
  print(doubleToInt);
  
  // Number to String
  var intToString = number.toString();
  var doubleToString = number.toString();

  print(intToString);
  print(doubleToString);

  
}