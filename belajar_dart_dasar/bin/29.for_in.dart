void main() {
  // SECTION without FOR IN
  var array = <String> ['Ricky', 'Palembang', '25'];

  // for (var i = 0; i < array.length; i++) {
  //   print(array[i]);
  // }

  // SECTION with FOR IN
  for (var value in array){
    print(value);
  }
}