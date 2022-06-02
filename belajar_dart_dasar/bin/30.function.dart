//SECTION Create Function
void sayHello() {
  print('Hello');
}

//SECTION Function Parameter
void yuhuu(String firstName, String lastName) {
  print('Hello Parameter : $firstName $lastName');
}


//SECTION Optional Parameter []
void halo(String city1, [String? city2, String city3 = '']) { //city2 NULL city3 default value
  print('Hello Optional Parameter : $city1 $city2 $city3');
}

// SECTION Named Parameter {}
void namedParam({required String newProduct, String? firstHand, String? secondHand = 'Default'}) { //newProduct (required = wajib), firstHand NULL, secondHand default value
  print('Condition | $newProduct | $firstHand $secondHand');
}

void main() {
  sayHello();
  yuhuu('Tarno', 'Nakamura');
  halo('Tokyo');

  namedParam(newProduct: 'Motorola');
  namedParam(firstHand: '1st : Iphone', secondHand: '2nd : Samsung', newProduct: 'Sony');
  namedParam(secondHand: '2nd : Xiaomi', firstHand: '1st : Nokia', newProduct: 'Esia');


}

