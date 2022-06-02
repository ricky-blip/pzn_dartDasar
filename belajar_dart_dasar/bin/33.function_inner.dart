void main() {

  void sayHello() {
    print("Hello disini Inner Function");
  }

  String sayNames(String name) {
    return "Halo : $name";
  }

  sayHello();
  print(sayNames('Ricky'));
}