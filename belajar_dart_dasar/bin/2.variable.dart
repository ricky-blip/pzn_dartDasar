void main() {
  // NOTE cara 1 
  // String name;
  // name = "Ricky Rinaldy";

  // NOTE cara 2 : Deklarasi Langsung
  // String name = "Ricky Rinaldy";

  // NOTE cara 3 : Menggunakan kata kunci Var
  // var name = "Ricky Rinaldy";

  // NOTE cara 4 : Menggunakan kata kunci Final= variable tidak bisa diubah tapi value bisa.
  // var firstName = "Ricky"; 
  // final lastName = "Rinaldy"; //tidak bisa dideklarasikan

  // firstName = "Eko"; //mengubah firstName

  // print(firstName);
  // print(lastName);

  // NOTE cara 5 : Menggunakan kata kunci Final= variable dan value tidak bisa diubah.
  // final array1 = [1,2,3];
  // const array2 = [1,2,3];

  // array1[1] = 5; //nilai bisa diubah
  // // array2[2] = 9; //nilai tidakbisa diubah & akan ERROR

  // print(array1);
  // print(array2);
  
  late var value = getValue();
  print("Variabel sudah dibuat");
  print(value);
   
}

String getValue() {
  print("getValue() Dipanggil");
  return "Ricky Rinaldy";
}