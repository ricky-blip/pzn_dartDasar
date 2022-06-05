void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello, $filteredName!');
}

String filterBadWord(String name) {
  if (name == 'goblok') {
    return '****';
  }
  else {
    return name;
  }
}

void main() {
  sayHello('Ricky Rinaldy', filterBadWord);
  sayHello('goblok', filterBadWord);
}
