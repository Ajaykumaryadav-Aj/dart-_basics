// void main() {
//   Set myset = {};
//   myset.add(24);
//   print(myset);
//   myset.addAll({1, 2, 3, 34, 4, 'ajay'});
//   print(myset);

//   print(myset.length);
//   myset.remove('ajay');
//   print(myset);

// }

// class Education {
//   var Name;

//   String get name1 {
//     return Name;
//   }

//   void set name1(String name) {
//     this.Name = name;
//   }
// }

// void main() {
//   Education ed = Education();
//   ed.name1 = 'hello';
//   print(ed.name1);
// }

// void main() {
//   Set myset = {1, 2, 3};
//   print(myset);

//   print(myset.toList());
// }

// void main() {
//   Map<String, dynamic> mymap = {'name': 'ajay'};
//   print(mymap);
// }

// **********Mixin **********************************

// mixin Name {
//   void printName(String name) {
//     print(name);
//   }
// }

// class Student with Name {
//   void printMarks(int marks) {
//     print(marks);
//   }
// }

// class Teacher extends Student with Name {
//   void printSub(String sub) {
//     print(sub);
//   }
// }

// void main() {
//   Teacher st = Teacher();
//   st.printMarks(24);
//   st.printName('ajay');
//   st.printSub('math');
// }

//    Abstract method *******************************

// abstract class Student {
//   void Name();
//   void Rollno();
// }

// class Student1 extends Student {
//   @override
//   void Name() {
//     print('ajay');
//   }

//   void Rollno() {
//     print('20');
//   }
// }

// void main() {
//   Student1 std = Student1();
//   std.Rollno();
//   std.Name();
// }

// Extension method*******************************************************

// extension Capitals on String {
//   String capital() {
//     return this[2].toUpperCase() + substring(1,3);
//   }
// }

// void main() {
//   String name = 'hello'; 
//   print(name.capital());
// }

// Interface *************************************************************

// void main(){

// // Creating Object
// // of the class Gfg
// Gfg geek1= new Gfg();

// // Calling method
// // (After Implementation )
// geek1.printdata();
// }

// // Class Geek (Interface)
// class Geek {
// void printdata() {
// 	print("Hello Geek !!");
// }
// }

// // Class Gfg implementing Geek
// class Gfg implements Geek {
// void printdata() {
// 	print("Welcome to GeeksForGeeks");
// }
// }

class Engineer {
  void printdata() {
    print('hello');
  }
}

class Student implements Engineer {
  void printdata() {
    print('friends');
  }
}
 
void main() {
  Engineer std = Engineer();
  std.printdata();
}

// void main() {
//   var list = ["James","Patrick","Mathew","Tom"];
//   print("Example of anonymous function");
//   list.forEach((item) {
//       print('${list.indexOf(item)}: $item');
// });
// }

// void main() {
//   int x = 10;
//   int y = 0;
//   int div;
//   try {
//     div = x ~/ y;
//   } catch (e) {
//     print(e);
//   }
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   int sum = numbers.fold(0, (a, b) => a + b);
//   print(sum);
// }

// void main() {
//   num number = 100;
//   for (var i = 1; i < number; i =i + 2) {
//     if (i % 1 == 0) {
//       stdout.write(' ${i} ');
//     }
//   }
// }

// void main() {
//   List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   var sum = a.fold(0, (previousValue, element) => previousValue + element);
//   print(sum);
// }

// *******************Function**************************************
// void main() {
//   print(aj());
//   sum(10, 30);
//   print(substract());
//   print(sub(3, 1));
//   print(age());
// }

// void sum(int num1, int num2) {
//   print(num1 + num2);
// }

// int substract() {
//   int x = 73;
//   int y = 49;
//   return x - y;
// }

// int sub(int a, int b) {
//   return a - b;
// }

// int aj() {
//   return 23;
// }

// List<int> age() {
//   List<int> age = [1, 2, 3, 4, 4];
//   return age;
// }

// void main() async {
//   test().then((value) {
//     print(value);
//   });
//   print('object');
//   await Future.delayed(Duration(seconds: 3));
//   print('hello');
// }

// Future<int> test() async {
//   await Future.delayed(Duration(seconds: 2));
//   print('hello friends');
//   return 0;
// }

// void main() {
//   String firstName = "John";
//   String lastName = "Doe";
//   String fullName = firstName  +  ' ' + lastName;
//   print(fullName);
// }

// void main() {
//   List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   var sum = 0;
//   for (var i = 0; i < mylist.length; i++) {
//     sum += mylist[i];
//     // print(sum);
//   }
//   print(sum);
// }

// Factorial***************************************

// void main() {
//   int number = 10;
//   int factorial = 1;

//   for (var i = 2; i <= number; i++) {
//     factorial *= i;
//   }

//   print("The factorial of $number is $factorial");
// }

// void main() {
//   int a = 4;
//   int factorial = 1;
//   for (var i = 2; i <= a; i++) {
//     factorial *= i;
//   }
//   print(factorial);
// }

// void main() {
//   int number = 5;
//   int factorial = 1;
//   for (var i = 2; i <= number; i++) {
//     factorial *= i;
//   }
//   print(factorial);
// }

// void main() {
//   int a = 7;
//   if (a % 2 == 0) {
//     print('even');
//   } else {
//     print('odd');
//   }
// }

// void main() {
//   print('A=');
//   var a = int.parse(stdin.readLineSync()!);
//   print('B=');
//   var b = double.parse(stdin.readLineSync()!);
//   var c = a + b;
//   print(c);
// }

// void main() {
//   Set<int> a = {1, 2, 3, 4, 5};
//   Set<String> b = {'hekko', 'hello'};
//   var c = {
//     ...a,
//     ...b,
//   };
//   print(c);
// }

// int calculateFactorial(int n) {
//   if (n == 0) {
//     return 1;
//   }

//   return n * calculateFactorial(n - 1);
// }

// void main() {
//   // int number = 5;
//   int factorial = calculateFactorial(5);
//   print(factorial);
// }