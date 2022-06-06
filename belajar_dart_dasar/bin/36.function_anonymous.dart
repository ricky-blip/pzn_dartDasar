// SECTION Menulis anonymous function

// String anonymous (String name) {
//   return name.toUpperCase();
// }

var upperFunction = (String name) {
  return name.toUpperCase();
};
                                                          
var lowerFunction = (String nama) => nama.toLowerCase();  // NOTE memakai shorthand dengan satu return


// SECTION anonymous function sebagai parameter


void main() {

  print(upperFunction('Ricky Rinaldy'));
  print(lowerFunction('Ricky Rinaldy'));

}