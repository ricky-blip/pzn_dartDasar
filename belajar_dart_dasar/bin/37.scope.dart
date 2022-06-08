void main() { 
  var name = "Ricky Rinaldy";

  void sayHello() { // NOTE: this is a local function
    var hello = 'Hello from inner Function $name';
    print(hello);
  }

  sayHello();
  // print(hello); // ERROR: hello is not defined
}

void contoh() {
  // sayHello(); // ERROR: sayHello is not defined
}