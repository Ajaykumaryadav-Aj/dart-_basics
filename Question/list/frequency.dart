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
  removeDuplicate();
}

// Remove duplicate element in list

removeDuplicate() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    3,
    1,
    2,
  ];
  List<int> unique = [];
  for (var i = 0; i < numbers.length; i++) {
    if (unique.contains(numbers[i]) == false) {
      unique.add(numbers[i]);
    }
  }
  print(unique);
}
