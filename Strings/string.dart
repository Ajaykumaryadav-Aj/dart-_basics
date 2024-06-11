void main() {
  String a = 'Ajay';
  String b = 'Kumar';
  String sentence = 'This is a sentance';
  String trimmed = sentence.trimRight();

  print(trimmed);
  List<String> words = sentence.split(' ');
  String phrase = 'I love this book';
  String resplace = phrase.replaceAll('love', 'like');
  int age = 22;
  String combine = a + ' ' + b;
  String message = 'my name is $a and I am $age is old.';
  String substring = a.substring(0, 2); // staring from index 2
  print(substring);
  print(combine);
  print(message);
  print(words);
  print(resplace);

  // changing case toUpper and toLower
  String upper = sentence.toUpperCase();
  print(upper);
  String lower = sentence.toLowerCase();
  print(lower);

  // checking if a String contains SubString

  bool containsThis = sentence.contains('This');
  print(containsThis);
  bool containA = sentence.contains('A');
  print(containA);

  // Finding position of subString
  int position = phrase.indexOf('book');
  print(position);
  int lastIndex = phrase.lastIndexOf('love');
  print(lastIndex);

  // String Length
  int Length = phrase.length;
  print(Length);

  // Repeating a String
  String repeat = a * 3;
  print(repeat);

  // Checking for isEmpty String
  bool isEmpty = phrase.isEmpty;
  bool isNotempty = phrase.isNotEmpty;
  print(isNotempty);
  print(isEmpty);

  // joining of list of string
  List<String> A = ['hello', 'world'];
  String B = A.join(' hi ');
  print(B);

  // Replacing a Pattern with a Regular Expression
  String replaced = phrase.replaceAllMapped('book', (match) => 'sentance');
  print(replaced);

  // Converting Between String types and others types
  int num = 122;
  String convert = num.toString();
  print(convert);

  String str = '123';
  int num1 = int.parse(str);
  print(num1);

// Write a Dart function to reverse a string. What would the function look like?

  String reverseStirng(String input) {
    List<String> characters = input.split('');
    List<String> reversedCharacters = characters.reversed.toList();
    String reversedString = reversedCharacters.join('');
    return reversedString;
  }

  String original = 'Hello';
  String reversed = reverseStirng(original);
  print(reversed);
  String reversed1 = reversedStrings('name');
  print(reversed1);
}

// write a dart code  string reverse  by for loop

String reversedStrings(String name) {
  String reversed = '';
  for (int i = name.length - 1; i >= 0; --i) {
    reversed += name[i];
  }
  return reversed;
}
