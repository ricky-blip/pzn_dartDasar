void main() {
  var nilai = 'E';
  
  switch (nilai) {
    case 'A':
      print('Anda Lulus Dengan Baik');
      break;
    
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    
    case 'D':
      print('Coba Lagi Semester Depan');
      break;

    default:
      print('Mungkin anda salah jurusan');
  }
}