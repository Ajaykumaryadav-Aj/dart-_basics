// void main() {
//   List mylist = [1, 2, 3, 45];
//   print(mylist);
//   var objlist = mylist.reversed.toList();
//   print(objlist);
// }


// void main() {
//   // print(sum(3, 7));
//   int add = sum(4, 9);
//   print(add);

// }

// int sum(int a, int b) {
//   int result = a + b;
//   return result;
// }
// ****************************************************
// class Person {
//   String name;
//   int age;

//   Person(this.name, this.age);
//   Person.fromBirthYear(this.name, this.age) {
//     age = DateTime.now().year;
//   }
//   void sayHello() {
//     print(name);
//   }
// }

// void main() {
//   Person first = Person('ajay', 20);
//   first.sayHello();
//   Person second = Person('Rahul', 2002);
//   second.sayHello();
// }


// ******************** get user input************
// void main(){
//     //read number from user
//     print('Enter n');
//     var n = int.parse(stdin.readLineSync()!);

//     //initialize sum to 0
//     var sum = 0;

//     for(var i = 1; i <= n; i++) {
//         sum += i;
//     }

//     print('sum = $sum');
// }

// void main() {
//   print('Enter a:');
//   var a = double.parse(stdin.readLineSync()!);
//   print('Enter b:');
//   var b = double.parse(stdin.readLineSync()!);
//   var sum = a + b;
//   var average = sum / 2;
//   print(sum);
//   print(average);
// }

// Example *****
// void main() {
//   print('square;');
//   int a = int.parse(stdin.readLineSync()!);
//   print(sqrt(a));
// }

//**Example  */
// void main() {
//   print('Enter a :');
//   var a = int.parse(stdin.readLineSync()!);
//   print('Enter b :');
//   var b = int.parse(stdin.readLineSync()!);
//   var c = a + b;
//   print('a+b=${c}');
// }

// Example ***
// // // void main() {
// //   print('Enter X:');
//   var x = double.parse(stdin.readLineSync()!);
//   print('Enter Y:');
//   var y = double.parse(stdin.readLineSync()!);
//   var output = x + y;
//   print('X+Y:${output}');
// }

//  *********** Abstract method **********************************************

// creating a abstract class
// abstract class Name {
//   void say(); // declaring a abstract method

//   void write(); // declaring a abstract method
// }

// class Student extends Name {
//   @override // override the mathod
//   void say() {
//     print('rahul');
//   }

//   void write() {
//     print('kumar');
//   }
// }

// void main() {
//   Student std = Student();
//   std.say();
//   std.write();
// }

// ➡️ another example abstract method

// abstract class Shape {
//   int height = 5;
//   int width = 4;
//   area();
// }

// class Rectangle extends Shape {

//   @override
//   void area() {
//     print('area of rectangle:${height * width}');
//   }
// }

// void main() {
//   Rectangle rect = Rectangle( );
//   rect.area();
// }

//   **************** try and catch *******************************************
// void main() {
//   String message = "Hello";

//   try {
//     print("The character at the position 5 is :${message[6]}.");
//   } catch (e) {
//     print(e);
//   }

//   print('Bye!');
// }

//*************typedef ************************************ */

// typedef information(String a, int b);

// Name1(String a, int b) {
//   print('My name is :${a}');
//    print("age:${b}");
// }

// Name2(String a, int b) {
//   print('My name is :${a}');
//   print("age:${b}");
// }

// void main() {
//   information obj = Name1;
//   obj('ajay', 19);
//   obj = Name2;
//   obj('rahul', 20);
// }

// typedef Calculation(int a, int b);
// sum(int a, int b) {
//   print('addition:${a + b}');
// }

// sub(int a, int b) {
//   print('subtraction:${a - b}');
// }

// void main() {
//   print('this is example of typedef ');
//   Calculation number = sum;
//   number(10, 5);
//   number = sub;
//   number(20, 4);
// }

// typedef Star(int a, int b);
// hello(int a, int b) {
//   // print(a);
//   // print(b);

//   // print('${a-b}');
//   print('object${a - b}');
// }

// hello1(int a, int b) {
//   print('${a + b}');
// }

// void main() {
//   Star obj = hello;
//   obj(5, 2);
//   obj = hello1;
//   obj(4, 6);
// }

// async*****************************************************************

// Future delayedprint(int seconds, String msg) {
//   final duration = Duration(seconds: seconds);
//   return Future.delayed(duration).then((value) => msg);
// }

// void main() async {
//   print('helllllllllllooooooooooo');
//   await delayedprint(2, 'hiiiiiiiiiiiiiiiiiii')
//       .then((value) => {print(value)});
// }

// Future delayedPrint(int seconds, String msg) {
//   final duration = Duration(seconds: seconds);
//   return Future.delayed(duration).then((value) => msg);
// }

// void main() async {
//   print('Hi');
//   await delayedPrint(2, 'hello').then((status) {
//     print(status);
//   });
//   print('morning');
// }

// Future delayedPrint(int seconds, String msg) {
//   final duration = Duration(seconds: seconds);
//   return Future.delayed(duration).then((value) => msg);
// }

// void main() async {
//   print('hi');
//   await delayedPrint(2, 'hello').then((status) {
//     print(status);
//   });
// }





// void main()async {
//  await Future.delayed(Duration(seconds: 2));
//   print('hello');
// }





// Future delayedPrint(int seconds, String msg) {
//   final duration = Duration(seconds: seconds);
//   return Future.delayed(duration).then((value) => msg);
// }

// void main() async {
//   print('life');
//   await delayedPrint(2, 'is').then((status) {
//     print(status);
//   });
//   print('good');
// }
// **********Future********************************************************

// Future<void> fetchUser() {
//   return Future.delayed(Duration(seconds: 2), () => print('hi'));
// }

// void main() {
//   fetchUser();
//   print('Hello');
// }

// getter and setter*******************************************************
// class Hello {
//   String aj = 'rj';

//   String get getname {
//     return aj;
//   }

//   set setname(String name) {
//     aj = name;
//   }
// }

// void main() {
//   Hello obj = Hello();
//   obj.aj;
//   obj.aj = 'ajay';
//   print('object');
// }


// **************************spread operator ******************************
// void main() {
//   List list1 = ['ajay', 'kumar', 'dffggf'];
//   List list2 = ['hello', 'hiii'];
//   var combinedlist = ['My name', ...list1, ...list2];
//   print(combinedlist);
// }


// void main() {

//    List<String> list = ['ajay', 'kumar'];
//    Set<String> set = list.toSet();
//   print(set);
// }

// *********** Is keyword******
// void main() {
  
//   dynamic a = '';
//   if (a is String) {
//     print("string");
//   }
// }

// void main() {
//   for (int i = 0; i < 5; i++) {
//     print('hello ${i + 1}');
//   }
// }

// ***********Polymorphism*******************************************
// void main() {
//   var obj = Ajay();
//   obj.ar();
//   var obj1 = ak();
//   obj1.ar();
// }

// class Ajay {
//   void ar() {
//     print('i love you');
//   }
// }

// class ak extends Ajay {
//   void ar() {
//     print('i love ');
//   }
// }

// Inheritence************************************

// void main() {
//   var obj1 = Hr();
//   obj1.ar();
//   var obj2 = Mr();
//   obj2.mn();
//   var obj3 = Sr();
//   obj3.sn();
// }

// class employee {
//   String name = 'ajay';
//   int age = 20;
//   String Id = 'aj123';
// }

// class Hr extends employee {
//   ar() {
//     print(name);
//   }
// // }

// class Mr extends employee {
//   mn() {
//     print(age);
//   }
// }

// class Sr extends employee {
//   sn() {
//     print(Id);
//   }
// }

// class**************
// void main() {
//   var obj = Ajy();
//   obj.f1();
// }

// class Ajy {

//   f1() {
//     print('strong');
//   }
// }

// polymorphism*****************************f********************

// void main() {
//   var obj = new end();
//   obj.fun1();
// }

// class emp {
//   fun1() {
//     print('i am ajay');
//   }
// }

// class end extends emp {
//   fun1() {
//     super.fun1();
//     print('right');
//   }
// }

// ************************************** parse() function

// void main() {
//   var a = num.parse('10');
//   var b = num.parse('12.04');
//   var sum = a + b;
//   print(sum);
// }

// *****************************List**************************************

//
// ********************Set***********8

// void main() {
//   // var dander = <String>{'ajay', 'kumar'};
//                 // Or
//   Set<String>  dander={'ajay','ak',''};
//   print(dander);
// }

// *********************************************Map*

// void main() {
// var student = {
//   'namr': 'ajay',
//   'age': 18,
// };
// print(student);
// student['course'] = 'bteh';
// print(student);

// map constructor
//   var student = new Map();
//   student['name'] = 'ajay';
//   student['age'] = 20;
//   student['course'] = 'Btech';
//   student['branch'] = 'computer science';
//   print(student);
//   // get all keys values
//   print('the key are:${student.keys}');
//   // get all values
//   print('the value are:${student.values}');
//   // length of Map
//   print('the length of map:${student.length}');
//   // is empty
//   print('empty:${student.isEmpty}');
//   // is not empty
//   print('is notempty:${student.isNotEmpty}');
// }

// **************Enumeration*******************

//  enum name{
//   ajay,rohit,rahul
//  }

// another example
// enum weeks{
//   sunday,monday,tuesday,thursday,friday,saturday
// }

//  void main(){
//   print(weeks.values);

//  }

// ************************Class*******

// class aj {
//   var name;
//   var age;
//   var Rollno;
//   Ar() {
//     print(name);
//     print(Rollno);
//     print(age);
//     print('hello');
//   }
// }

// void main() {
//   var std =  aj();
//   std.name = 'ajay';
//   std.age = 20;
//   std.Rollno = 10;
//   std.Ar();
// }

// another example
// class student {
//   void sum(int a, int b) {
//     print('sum:${a + b}');
//   }
// }

// void main() {
//   var std = student();
//   std.sum(10, 12);
// }

// ************Constructor****************************

// class student {
//   student()       // creating constructor
//    {
//     print('Hello');
//   }
// }

// void main() {

//   //creating instance of class
//   student str =new student();

// }

// paramiterized constructor
// void main() {
//   parameter str = parameter('john', 20);
// }

// class parameter {
//   parameter(String a, int b) {
//     print('the name is:${a}');
//     print('the age is:${b}');
//   }
// }

// void main() {
//       // Creating an object
//       Student std1 = new Student();  // object for Default constructor
//       Student std2 = new Student.namedConst("Computer Science");  // object for parameterized constructor
// }

// class Student{
//      // Declaring a construstor
//      Student(){
//           print("The example of the named constructor");
//              }
//       // Second constructor
//      Student.namedConst(String branch){
//           print("The branch is: ${branch}");

//            }
// }

// ****************this keyword*************

// class student {
//   var id;
//   var name;
//   var rollno;
//   student(var id,var name,var rollno) {
//     this.id;
//     this.name;
//     this.rollno;
//     print('this is my ID:${id},${name},${rollno}');
//   }
// }

// void main() {
//   student obj = student('S002','ajay',123);
// }

//**************************Static variable and method */

// class employee {
//   static int x = 10;
// }

// void main() {
//   print(employee.x);
// }

// ***datatype**********************



// void main()
// {
//     // declare a string value
//     String newString = 'welcome';
//     String apr = 'this is my dart ';
//     String apr1 = 'tutorial';

//     //print the value
//     print(newString);
//     print(apr + apr1);

//     //declare an integer
//     int num1 = 7;

//     //declare a double value
//     double num2 = 2;

//     // print the value 
//     print(num1);
//     print(num2);
// }


