// using try block in dart
// void main() {
//   print(10 / 2);
//   // print(10~/0);

//   try {
//     // String a=
//     print(10~/0);
//   } catch (Error) {
//     print(Error);
//   }

//   print('dfdfdffd');
// }

//using a  try on block in dart

// void main() {
//   //String aj = 'ajay';

//   try {
//     var aj1 = 10 / 0;
//     print(aj1);
//   } on FormatException {
//     print('error\n can not act as input is not an integer');
//   }
// }

// Create a set of the letters in the word "hello".
// Add the letter "a" to the set.
// Remove the letter "l" from the set.
// Check if the letter "e" is in the set.
// Check if the set contains all the letters in the word "world".
// Get the size of the set.
// Iterate over the set and print each letter.
// Convert the set to a list

void main() {
  var letters = <String>{'h', 'e', 'l', 'o'};

  letters.add('a'); //Add the letter "a" to the set
  print(letters);

  letters.remove('l'); // Remove the letter "l" from the set
  print(letters);

  letters.contains('e'); // Check if the letter "e" is in the set
  print(letters.isNotEmpty);

  for (String i in letters) {
    print(i);
  }
  // Check if the set contains all the letters in the word "world"
  if (letters.contains('h')) {
    print(' found');
  } else {
    print('not found');
  }
}
