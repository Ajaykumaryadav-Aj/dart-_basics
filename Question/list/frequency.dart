void main() {
  List<String> fruits = ["banana", "Mango", "banana", "Apple", "Mango"];
  Map<String, int> freq = {};

  for (var item in fruits) {
    if (freq.containsKey(item)) {
      freq[item] = freq[item]! + 1;
    } else {
      freq[item] = 1;
    }
  }
  print(freq);
}
