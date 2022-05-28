void main() {
  var nilai = 70;
  var absen = 50;

  // NOTE if condition
  // if (nilai >= 65 && absen >= 75) {
  //   print("Anda Lulus");
  // }

  // NOTE if else condition
  // if (nilai >= 65 && absen >= 75) {
  //   print("Anda Lulus");
  // } else {
  //   print("Anda Tidak Lulus");
  // }

  // NOTE if else if condition
  if (nilai >= 80 && absen >= 80) {
    print('Nilai anda A');
  } 
  else if (nilai >= 70 && absen >= 70) {
    print('Nilai anda B');
  }
  else if (nilai >= 60 && absen >= 60) {
    print('Nilai anda C');
  }
  else{
    print('Anda Tidak Lulus');
  }
}