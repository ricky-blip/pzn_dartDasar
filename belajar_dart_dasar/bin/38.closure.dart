void main() {
  var counter = 0;

  void increment() {
    print('Increment++');
    counter++;
  }

  print('This is Closure');
  
  print(counter);

  increment();
  increment();

  print(counter);
}