// *************************************************

// void main() {
//   String reverseString(String input) {
//     List<String> char = input.split('');
//     List<String> reverseCharacter = char.reversed.toList();
//     String reversedString = reverseCharacter.join('');
//     return reversedString;
//   }

//   String original = 'Ajay';
//   String reversed = reverseString(original);
//   print(reversed);
// }

// ****************************************************

// void main() {
//   for (int i = 0; i <= 100; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print('FIzzBuzz');
//     } else if (i % 3 == 0) {
//       print('Fizz');
//     } else if (i % 5 == 0) {
//       print('Buzz');
//     } else {
//       print(i);
//     }
//   }
// }

//  ******************************************

// class Person {
//   late String name;
//   late int age;

//   Person(this.name, this.age);
//   greet() {
//     print('My name is $name. i am $age year old');
//   }
// }

// void main() {
//   Person person = Person('Ajay', 22);
//   person.greet();
// }

// ############################################################################3

// class User {
//   String name;
//   int age;

//   User._(this.name, this.age);

//   factory User(String name, int age) {
//     if (age < 18) {
//       return User._('Minor', age);
//     } else {
//       return User._(name, age);
//     }
//   }

//   void showData() {
//     print('name:$name, age:$age');
//   }
// }

// void main() {
//   User user1 = User('Ajay', 22);
//   User user2 = User('Rahul', 16);
//   user1.showData();
//   user2.showData();
// }

// Future #######################################################################################3333

// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 2));
//   return 'loaded data';
// }

// void main() async {
//   print('Fetching Data...');
//   String data = await fetchData();
//   print(data);
// }

// ########################################################################################################

// Stream<int> streamData() async* {
//   for (int i = 0; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;
//   }
// }

// void main()async {
//   print('Streaming number start');
//  await  for (int number in streamData()) {
//     print(number);
//   }
// }

//##################################################################################################3 */

// void main() {
//   List<int> numbers = [1, 3, 44, 56, 21, 3, 4, 7];
//   List<int> evenNumbers = numbers.where((numbers) => numbers % 2 == 0).toList();
//   print(evenNumbers);
// }

// Calculating the Sum of the Squares of a List of Integers #############################################

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7];
//   Iterable<int> squares = numbers.map((e) => e * e);
//   int sumofSquare = squares.reduce((value, element) => value + element);
//   print(sumofSquare);
// }

// sum of total list

// void main() {
//   List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int sumOflist = nums.reduce((sum, element) => sum + element);
//   print(sumOflist);
// }

// ####################################################################################3

// void main() {
//   // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];

//   for (int i = 0; i <= 20; i++) {
//     if (i % 2 != 0) {
//       print(i);
//     }
//   }
// }

// import 'dart:io';

// void main() {
//   number(6);
// }

// void number(int n) {
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print('');
//   }
// }

// reverse String by for loop

String reverString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; --i) {
    reversed     += input[i];
  }
  return reversed;
}

void main() {
  String reversed = reverString('hello sir');
  print(reversed);
  reverseList();
  reverseList1();
  reverseList2();
  print(palindrome(121));
  print(palindrome1(141));
}

// palindrome
bool palindrome(int x) {
  int sum = 0, target = x;

  while (x > 0) {
    int temp = x % 10;
    x = x ~/ 10;
    sum = sum * 10 + temp;
  }
  return sum == target;
}

// reverse list
reverseList() {
  List<int> object = [1, 2, 3, 4, 5, 6];
  List<int> reverse = object.reversed.toList();
  print(reverse);
}

void reverseList1() {
  List<int> object1 = [1, 2, 3, 4, 5, 6, 7];
  int n = object1.length;
  for (int i = 0; i < n ~/ 2; i++) {
    int temp;
    temp = object1[i];
    object1[i] = object1[n - i - 1];
    object1[n - i - 1] = temp;
  }
  print("reverse List : $object1");
}

reverseList2() {
  List<int> aj = [2, 4, 6, 8];

  int n = aj.length;
  for (int i = 0; i < n / 2; i++) {
    int temp = aj[i];
    aj[i] = aj[n - i - 1];
    aj[n - i - 1] = temp;
  }
  print("list 2 reverse $aj");
}

bool palindrome1(int n) {
  int sum = 0, target = n;
  while (n > 0) {
    int temp = n % 10;
    n = n ~/ 10;
    sum = sum * 10 + temp;
  }
  return target == sum;
}
