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

void main() {
  //String aj = 'ajay';

  try {
    var aj1 = 10 / 0;
    print(aj1);
  } on FormatException {
    print('error\n can not act as input is not an integer');
  }
}
