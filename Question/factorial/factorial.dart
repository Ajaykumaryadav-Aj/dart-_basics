void main() {
  int n = 10, fact = 1;

  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print(fact);
  print(factorial(5));
}

// create a method for factorial

factorial(int n) {
  int fact = 1;

  for (int i = 1; i <=n; i++) {
    fact = fact * i;
  }
  return fact;
}
