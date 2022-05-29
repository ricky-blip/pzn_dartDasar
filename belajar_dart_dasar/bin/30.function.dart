//SECTION Create Function
void sayHello() {
  print('Hello');
}

//SECTION Function Parameter
void yuhuu(String firstName, String lastName) {
  print('Hello Parameter : $firstName $lastName');
}


//SECTION Optional Parameter []
void halo(String city1, [String? city2, String? city3]) {
  print('Hello Optional Parameter : $city1 $city2 $city3');
}

void main() {
  sayHello();
  yuhuu('Tarno', 'Nakamura');
  halo('Tokyo');
}

