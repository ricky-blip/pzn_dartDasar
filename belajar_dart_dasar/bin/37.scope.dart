void main() { 
  var name = "Ricky Rinaldy";

  void sayHello() { // NOTE: this is a local function
    var hello = 'Hello from inner Function $name';
    print(hello);
  }
  
  sayHello();

}