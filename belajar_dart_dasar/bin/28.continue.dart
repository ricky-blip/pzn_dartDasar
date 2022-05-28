void main() {
  // for (var angka = 1; angka <= 100; angka++) {

  //   print('Perulangan ke-$angka');
  // }

  for (var i = 0; i <= 10; i++) {

    if (i % 2 == 0) { 
      continue;
    }
    
    print('Perulangan ke-$i');
  }
}