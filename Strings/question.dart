// ** How do you declare a list in Dart? Can you provide an example of a list containing the numbers 1 to 5

// void main() {
//   List<int> numList = [1, 2, 3, 4, 5, 6];
//   numList.add(7);
//   numList.remove(5);
//   print(numList);
//   // print(numList.removeAt(5));

//   print(numList.length);
//   print(numList.reversed);
//   print(numList.first);
//   print(numList.isNotEmpty);
//   print(numList.removeAt(4));
//   print(numList);
//   print(numList.indexed);
//   print(numList.asMap());
// }

//**  Write a Dart program that prints the numbers from 1 to 100,
// but for multiples of three, print "Fizz" instead of the number
//and for the multiples of five, print "Buzz". For numbers which
//are multiples of both three and five, print "FizzBuzz".

// void main() {
//   for (int i = 0; i <= 100; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print('FizzBuzz');
//     } else if (i % 3 == 0) {
//       print('Fizz');
//     } else if (i % 5 == 0) {
//       print('Buzz');
//     } else {
//       print(i);
//     }
//   }
// }

// ** How do you define a class in Dart? Create a class named
// Person with properties for name and age, and include a method
// that prints a greeting.

// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);

//   greet() {
//     print('Hello I am $name,$age year old ');
//   }
// }

// void main() {
//   Person person = Person('ajay', 22);
//   person.greet();
// }

//** What is a factory constructor in Dart?
// Write a class with a factory constructor that returns
// an instance of the class based on certain conditions */

// class User {
//   String name;
//   int age;

//   User._(this.name, this.age);

// // factory constructor
//   factory User(String name, int age) {
//     if (age < 18) {
//       return User._('minor', age);
//     } else {
//       return User._(name, age);
//     }
//   }

//   void showData() {
//     print('Name:$name,age:$age');
//   }
// }
// void main() {
//   User user = User('Ajay', 23);
//   User user1 = User('Kumar', 17);
//   user.showData();
//   user1.showData();
// }

// Futuure *******************************************************************************************************8

// Future<String> fetchdata() async {
//   await Future.delayed(Duration(seconds: 2));
//   return 'load data';
// }

// void main() async {
//   print('Fetching data...');
//   String data = await fetchdata();
//   print(data);
// }

// Stream ************************************************************************************************************

// Stream<int> numberStream() async* {
//   for (int i = 0; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;
//   }
// }

// void main() async {
//   print('Number printing start');
//   await for (int number in numberStream()) {
//     print(number);
//   }
// }

// **How do you filter a list of integers in Dart to find all the even numbers?
// Write the code to accomplish this.

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   //using the where method to filter even number
//   List<int> evenNumbers = numbers.where((numbers) => numbers % 2 == 0).toList();
//   print(evenNumbers);
// }

// Write a Dart function that takes a list of strings and returns a map where the
//keys are the strings and the values are the lengths of those strings.

// Map<String, int> getStringLength(List<String> strings) {
//   Map<String, int> lengthMap = {};
//   for (String str in strings) {
//     lengthMap[str] = str.length;
//   }
//   return lengthMap;
// }

// void main() {
//   List<String> words = ['ajay', 'Rahul', 'Ram', 'shayam'];
//   Map<String, int> lengths = getStringLength(words);
//   print(lengths);
// }

// Calculating the Sum of the Squares of a List of Integers*************************************

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6];

//   Iterable<int> squares = numbers.map((e) => e * e);
//   int sumOfSquare = squares.reduce((sum, element) => sum + element);
//   print(sumOfSquare);
// }

// conversion list to set *******************************************************************

// void main() {
//   List<int> numbers = [1, 1, 2, 3, 4];
//   Set<int> mySet = numbers.toSet();
//   Map<int, int> myMap = numbers.asMap();
//   print(mySet);
//   print(myMap);
// }

void main() {
  String reversed = reverseString('ajay');
  print(reversed);
  reverseList();
  reverseList1();
  print(palindrone(151));
}

String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; --i) {
    reversed += input[i];
  }
  return reversed;
}

reverseList() {
  List<int> object = [1, 2, 3, 4, 5, 6];
  List<int> reverse = object.reversed.toList();
  print(reverse);

  int length1 = object.length;
  print("size of list : $length1");
  object.add(7);
  print(object);
  object.addAll([8, 9]);
  print(object);
  object.remove(2);
  print(object);

  Set<int> objectSet = object.toSet();
  print('list to set conversion : $objectSet');
}

void reverseList1() {
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = list1.length;

  for (int i = 0; i < n ~/ 2; i++) {
    int temp = list1[i];
    list1[i] = list1[n - i - 1];

    list1[n - 1 - i] = temp;
  }
  print(list1);
}

bool palindrone(int x) {
  int sum = 0, target = x;
  while (x > 0) {
    int temp = x % 10;
    x = x ~/ 10;
    sum = sum * 10 + temp;
  }
  return sum == target;
}
