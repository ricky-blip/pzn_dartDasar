void main() {
  int? age = null;
  age = 20;

  // NOTE null check
  if (age != null){
    double ageDouble = age.toDouble();
    print('Your age is $ageDouble');
  }

  // NOTE null conversion

  // SECTION not nullable TO nullable
  String name = 'Ricky';
  String? nullableName = name;

  // SECTION nullable TO not nullable
  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

  // NOTE Default Value Null
  String? guest;

  String guestName = guest ?? 'Guest';

  // String guestName = guest != null ? guest : 'Guest';

  // if(guest != null){
  //   guestName = guest;
  // }
  // else{
  //   guestName = 'Guest';
  // }

  // NOTE NUll Konversi Secara Paksa
  int? nullableNumber = null;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; //error

  // NOTE Access Nullable Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null){
  //   dataDouble = dataInt.toDouble();
  // }
  print(dataDouble);
}