// SECTION kode factorial

int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result = result * i;
  }

  return result;
}

void main() {
  print(factorialLoop(5));
  print('hasil factorial 5 = ${1 * 2 * 3 * 4 * 5}');

  
}