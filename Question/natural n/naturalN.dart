void main() {
  // first n number of sum
  int n = 10;
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  print(sum);
  print(nNumber(20));
}

// Use this function for fisrt n number of sum

nNumber(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }
  return sum;
}
