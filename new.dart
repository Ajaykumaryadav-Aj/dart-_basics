// void main() {
//   int a = 30;
//   int b = 20;
//   print(a + b);
//   int c = a - b;
//   print(c);
//   print('a - b is =$c');
//   print(a * b);
//   print('hello');
// }

// Number    ***************************************************************

// void main() {
//   double a = 10.90;
//   int b = 30;
//   double c = a + b;
//   print(c);
//   print('a * b is = ${c * b}');

//   print(a - b);
// }

//  String *****************************************************

// void main() {
//   String str1 = 'hi ';
//   String str2 = 'I am ajay ';
//   print(str1 + str2);
// }

// List    ******************************************************************

// void main() {
//   List b = [];
//   b.add('hello');
//   b.addAll([1, 3, 'hiiiiiiiiiiii']);
//   print(b);
//   print(b);
//   List a = ['ajay', 1, 2, 3, 4, 5, 6, 7, 8, 3.8];
//   print(a);
//   a.add(40);
//   print(a);
//   a.remove(4);
//   print(a);
//   a.removeAt(4);
//   print(a);
//   a.removeLast();
//   print(a);
//   a.removeWhere((element) => false);
//   print(a);
//   a.addAll([9, 8, 7, 65, 54]);
//   print(a);
//   Set c = a.toSet();
//   print('set c = $c');
// }

//   Sets **********************************************************

// void main() {
//   Set a = {1, 2, 3, 4, 5, 6, 'rishabh'};
//   print(a);
//   a.add(7);
//   print(a);
//   a.remove('rishabh');
//   print(a);
//   a.addAll([7, 8]);
//   print(a);
//   a.remove(4);
//   print(a);
//   a.removeAll({3, 5});
//   print(a);
//   List d = a.toList();
//   print('list d = $d ');
// }

//    Map    **********************************************************************

// literal

// void main() {
//   Map a = {'name': 'ajay', 'roll no': 5};
//   print(a);
//   a['course'] = 'btech';
//   print(a);
//   a.remove('course');
//   print(a);
//   a.removeWhere((key, value) => true);
//   print(a);
// }

// Map constructor

void main() {
  Map p = Map();
  p['name'] = 'ajay';
  p['course'] = 'btech';
  p['roll no'] = 4;
  p['branch'] = 'computer science';
  print(p);
}
