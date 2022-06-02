//SECTION Function Return Value dengan pertambahan
int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value; // total = total + value
  }

  return total;
}

void main() {
  print(sum([1,1,1,1,1]));
}