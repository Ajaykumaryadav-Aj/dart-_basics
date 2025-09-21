void main() {
  // Given input list
  // List<int> numbers = [1, 2, 3, 4, 5];

  // print('My List: $numbers');

  // // New list to store reversed elements
  // List<int> reversedList = [];

  // // Reversing the list using a for loop
  // for (int i = numbers.length - 1; i >= 0; i--) {
  //   reversedList.add(numbers[i]);
  // }

  // print('Reversed: $reversedList');
  reversedLists();
}

reversedLists() {
  List number = [1, 2, 3, 4, 5, 6, 7];
  List reverseList = [];
  for (int i = number.length - 1; i >= 0; i--) {
    reverseList.add(number[i]);
  }
  print(reverseList);
}
