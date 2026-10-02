int sum(List<int> numbers) {
  int total = 0;
  for (int number in numbers) {
    total += number;
  }
  return total;
}

void main() {
  print(sum([10, 10, 10, 10]));
  print(sum([5, 5, 5, 5, 5]));
}