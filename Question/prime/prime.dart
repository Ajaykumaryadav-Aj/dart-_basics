

void main() {
  // print('object');
  int n = 10;
  checkPrime(n);
}

void checkPrime(int n) {
  int count = 0;

  if (n < 2) {
    print("not prime");
    return;
  }

  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      count += 1;
    }
   
  }
   if (count > 2) {
      print("$n is not prime number");
    } else {
      print("$n  is prime number");
    }
}
