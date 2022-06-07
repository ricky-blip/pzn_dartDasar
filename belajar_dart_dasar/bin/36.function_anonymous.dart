// SECTION Menulis anonymous function

// String anonymous (String name) {
//   return name.toUpperCase();
// }

import 'dart:ffi';

var upperCaseFunction = (String name) {
  return name.toUpperCase();
};
                                                          
var lowerFunction = (String nama) => nama.toLowerCase();  // NOTE memakai shorthand dengan satu return


// SECTION anonymous function sebagai parameter
void saybye(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {

  print(upperCaseFunction('Palembang,SumSEL'));
  print(lowerFunction('DKI JAKARTA'));

  // SECTION anonymous function in parameter
  
  saybye('Ricky Rinaldy', (name) {
      return name.toUpperCase();
    }
  );
  saybye('KOTA PALEMBANG', (name) => name.toLowerCase() ); // NOTE memakai shorthand dengan satu return

}