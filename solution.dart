
void main() {
  for (int i = 0; i < 24; i++) {
    for (int j = 0; j < 60; j += 30) {
      String hour = i.toString().padLeft(2, '0');
      String minute = j.toString().padLeft(2, '0');

      print('$hour:$minute');

      //   stdout.write(i.toString().padLeft(2));
      //   print(':${j.toString().padLeft(2, '0')}');
    }
  }
}

// Create a map where the keys are the names of the students in your class and the values are their ages.
// Add a new student to the map.
// Remove a student from the map.
// Get the age of the student named "Alice".
// Check if the map contains the student named "Bob".
// Iterate over the map and print each student's name and age.
// Convert the map to a list of students.
// class student {
//   // student(this.age, this.name) {}
// }

// void main() {
//   Map<String, int> students = {'alice': 19, 'ajay': 20};
//   print(students);
//   students['kusal'] = 23;
//   print(students);
//   students.remove('ajay');
//   print(students);

//   print(students['alice']);

//   print(students['bob']);

//   students.forEach((name, age) {
//     print('$name $age');
//    });
// }

// Create a set of the letters in the word "hello".
// Add the letter "a" to the set.
// Remove the letter "l" from the set.
// Check if the letter "e" is in the set.
// Check if the set contains all the letters in the word "world".
// Get the size of the set.
// Iterate over the set and print each letter.
// Convert the set to a list

// void main() {
//   var letters = <String>{'h', 'e', 'l', 'o'};

//   letters.add('a'); //Add the letter "a" to the set
//   print(letters);

//   letters.remove('l');  // Remove the letter "l" from the set
//   print(letters);

//   letters.contains('e');     // Check if the letter "e" is in the set
//    print(letters.isNotEmpty);
 
//   for (String i in letters) {
//     print(i);

//   } 
//   // Check if the set contains all the letters in the word "world"
//   if (letters.contains('word')) {
//     print(' found');
//   } else {
//     print('not found');
//   }

  
//   print("size of set:${letters.length}"); // Get the size of the set

//   List<String> listletter = letters.toList(); // converting set into list

//   print(listletter);
// }

//Create a list of the numbers from 1 to 10.
//Add the number 11 to the list.
//Remove the number 5 from the list.
// Reverse the list.
// Find the index of the number 7 in the list.
// Sort the list in ascending order.
// Sort the list in descending order.
// Get the sum of all the numbers in the list.
// Get the average of all the numbers in the list.
// void main() {
//   List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   number.add(11);  // add number 11
//   number.remove(5); // remove number 5
//   number.sort();   // for ascending order
//   final num = number.reversed;  // reverse the list
//   print(num);
//   print(number);

//   var sum = number.reduce((a, b) => a + b); // sum of all number in list
//   print(sum);
//   print(sum / 2);  // average of list
// }

// A List = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// void main() {}

// class Shape {
//   // abstract method
//   void area() {}
// }

// class Rectangle extends Shape {
//   @override
//   void area() {
//     int l = 4;
//     int b = 5;
//     int area = l * b;
//     print('area of rectangle:$area');
//   }

//   void perimeter() {
//     int l = 3;
//     int b = 6;
//     int perimeter = 2 * (l + b);
//     print('perimeter of rectangle: $perimeter');
//   }
// }

// class Triangle {
//   void area() {
//     int b = 7;
//     int h = 8;
//     double area = b * h / 2;
//     print('area of triangle $area');
//   }
// }

// class Circle extends Rectangle {
//   void diagonal() {
//     print('Diagonal:');
//   }
// }

// void main() {
//   Circle obj = Circle();
//   obj.area();
//   obj.perimeter();
//   obj.diagonal();
// }

//1.write a program that prints out all the numbers from list [1, 4, 9, 16, 25, 36, 49, 64, 81, 100] which are less then the number which is passed in the function
// void searching(int n) {
//   List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   for (int i = 0; i <= 10; i++) {
//     if (n > a[i]) {
//       print(a[i]);
//     }
//   }
// }

// void main() {
//   searching(88);

// }

// 2. search and print index of passed number in this [1, 4, 9, 16, 25, 36, 49, 64, 81, 100,6,78,92,57]and if number does not exist print error message

// void index(int n) {
//   List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 6, 78, 92, 57];
//   for (int i = 0; i < a.length; i++) {
//     if (n != -1) {
//       print('exist');
//     } else {
//       print('not exist');
//     }
//   }
// }

// void main() {
//   index(4);
// }

//3. Snail problem:The snail climbs up 7 feet each day and slips back 2 feet each night.How many days will it take the snail to get out of a well with the given depth?

// void main() {
//   snail(26);
// }
// void snail(int depth) {
//   int climb = 7;
//   int slips = 2;
//   int currentHeight = 0;
//   int days = 0;

//   while (currentHeight < depth) {
//     currentHeight += climb;
//     if (currentHeight >= depth) {
//       break;
//     }
//     currentHeight -= slips;
//     days++;
//   }
//   days++;
//   print('it will take sanil $days days to get out of the well,');
// }

// 4. Write a Dart class called "User" with properties for name, age and country. Include a method to display the person's details. Create two instances of the 'User' class and display their details.
// creat a class User
// class User {
//   String name = 'Ram';
//   int age = 21;
//   String country = 'india';

//   void display() {
//     print(name);
//     print(age);
//   }

//   void detail() {
//     print(country);
//   }
// }

// void main() {

//   var obj = User();
//   obj.display();
//   obj.detail();
// }

// 5. Write a Dart a class called 'Rectangle' with properties for width and height. Include two methods to calculate rectangle area and perimeter. Create an instance of the 'Rectangle' class and calculate its area and perimeter.

//creat a class Rectangle

//   class Rectangle {
//   int h = 5;
//   int w = 4;

//   void area() {
//     int a = h * w;
//     print(a);
//   }

//   void perimeter() {
//     int c = 2 * (h + w);
//     print(c);
//   }
// }

// void main() {var obj = Rectangle();
//   obj.area();
//   obj.perimeter()
//   ;
// }

// class Student {
//   String name;
//   int age;

//   Student(this.name, this.age);
// }
//You have a list of students, each with a name and age. You want to create a new list of students, where each student's age is increased by 1 year. How can you do this using classes, list and .map() method in Dart?/
// void main() {
//   List student = [Student('ram', 19), Student('sham', 20)];

//   List student2 = [];
//   for (Student stu in student) {
//     if (stu.age != 0) {
//       student2.add(stu.age + 1);
//     }
//   }
//   print(student);
//   print(student2);
// }

// class Student {
//   int age;
//   String name;
//   Student(this.name, this.age);

//   @override
//   String toString() {
//     return '$name: $age';
//   }
// }
