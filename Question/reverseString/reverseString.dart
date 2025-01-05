void main() {
  //  Reverse a string  without defining any functions and keeping all the code inside the main() function.
  String org = "Ajay Kumar";
  String rev = "";
  for (int i = org.length - 1; i >= 0; i--) {
    rev += org[i];
  }

  print(rev);
  print(reverseString("Ajay"));
}

// Reverse String Using by Method

reverseString(String input) {
  String reversed = "";
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}
