void main() {
  int firstnum = 1, secondnum = 2;
  int nextnum;

  for (int i = 1; i <= 10; i++) {
    print(firstnum);
    nextnum = firstnum + secondnum;
    firstnum = secondnum;
    secondnum = nextnum;
  }
  // print(fibonaci());
}

fibonaci() {
  int firstnum = 1;
  int secondnum = 2;
  int nextnum;
  for (int i = 0; i <= 10; i++) {
    print(firstnum);
    nextnum = firstnum + secondnum;
    firstnum = secondnum;
    secondnum = nextnum;
  }
  
}
