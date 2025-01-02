// Find the largest number and smallest number in List....

void main() {
  List numbers = [2, 5, 7, 9, 6, 55, 33];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print(max);
  print(min);
}
