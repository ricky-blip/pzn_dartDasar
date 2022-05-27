void main() {
  // NOTE AND &&
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print('Operator && = $lulus');

  // NOTE OR ||
  var nilaiAkhir1 = 80;
  var nilaiAbsen2 = 50;

  var apakahNilaiAkhirBagus1 = nilaiAkhir1 >= 75;
  var apakahNilaiAbsenBagus2 = nilaiAbsen2 >= 75;

  print(apakahNilaiAkhirBagus1);
  print(apakahNilaiAbsenBagus2);

  var lulus1 = apakahNilaiAkhirBagus1 || apakahNilaiAbsenBagus2;
  print('Operator || = $lulus1');

  // NOTE NOT !
  print('Operator NOT !');
  print('!true = ${!true}');
  print('!false = ${!false}');
} 