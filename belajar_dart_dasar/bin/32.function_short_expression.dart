//SECTION FunctionShortExpression dengan menggunakan symbol =>

// NOTE
// int kali(int a, int b) {
//   return a * b;
// };

int kali(int nilai1 , int nilai2) => nilai1 * nilai2;

void main() {
  print('Perkalian : ${kali(2,8)}');
}