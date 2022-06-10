// SECTION kode factorial dengan Looping

int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result = result * i;
  }

  return result;
}

// SECTION factorial menggunakan Recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * (factorialRecursive(value - 1));
  }
}

// SECTION recursive Stack Overflow
void loopStackOverflow(int nilai) {
  if(nilai == 0){
    print('Selesai');
  } else {
    print('Perulangan ke-$nilai');
    loopStackOverflow(nilai - 1);
  }
}

void main() {
  print(factorialLoop(5));
  print('hasil factorial 5! = ${1 * 2 * 3 * 4 * 5}');

  // factorialRecursive(5); // factorial(10), lalu 10 * factorial(9), lalu 10 * 9 * factorial(8), dst
  print('Menggunakan Recursive = ${factorialRecursive(5)}');

  //NOTE loopStackOverflow
  loopStackOverflow(12000); // batas recursive laptop ini adalah di kedalaman => 12505
}