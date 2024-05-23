// import 'dart:io';

// void main() {
//   int x = int.parse(stdin.readLineSync()!);
//   for (int i = x; i > 0; i-=2) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$j');
//     }
//     print('');
//   }
// }




// void main() {
//   // Read the input value x from the user
//   print('Enter the value of x:');
//   int x = int.parse(stdin.readLineSync()!);

//   // Generate and print the pattern
//   for (int i = x; i > 0; i -= 2) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write('$j ');
//     }
//     print('');
//   }
// }


import 'dart:io';

void printPattern(int n) {
  for (int i = n; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}

void main() {
  // Define the different inputs as per the examples
  int x = 9;
  int y = 7;
  int z = 5;

  print('Pattern for n = x:');
  printPattern(x);
  print('\nPattern for n = y:');
  printPattern(y);
  print('\nPattern for n = z:');
  printPattern(z);
}
