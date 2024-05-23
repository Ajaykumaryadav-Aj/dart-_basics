import 'dart:io';

void main() {
//➡️ left pyramid pattern

  int c = 6;

  for (int a = 1; a <= c; a++) {
    for (int b = 1; b < c - a; b++) {
      stdout.write(' ');
    }
    for (int d = 1; d < a; d++) {
      stdout.write('* ');
    }
    stdout.write("\n");
  }
}





//➡️ Inverted half pyramid
//   int a = 5;

//   for (var i = a; i >= 1; --i) {
//     for (var j = 1; j <= i; ++j) {
//       stdout.write('* ');
//     }
//     stdout.write("\n");
//   }
// }

  //➡️  print the right pyramid
//   int n = 5;
//   for (int rows = 1; rows <= n; rows++) {
//     for (int col = 1; col <= rows; col++) {
//       stdout.write("*");
//     }
//     stdout.write('\n');
//   }
// }
