void main() {
  print(revString("ajay"));
  print(countVowel("Hello"));
}

countVowel(String s) {
  int count = 0;
  String vowels = "aeiou";
  for (int i = 0; i < s.length; i++) {
    String ch = s[i];
    if (vowels.contains(ch)) {
      count++;
    }
  }
  return count;
}

revString(String s) {
  String rev = "";
  for (int i = s.length - 1; i >= 0; --i) {
    rev += s[i] ;
  }
  return rev;
}
