// import 'dart:io';

// main() {
//   int i = 4;
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= 5; j++) {
//       if (j >= i)
//         Stdout.write('*');
//       else
//         Stdout.write(' ');
//     }
//     print(' ');
//   }
// }

// void main() {

//   int rows = 5;

//   for (int i = 1; i <= rows; i++) {
//     // Print spaces
//     for (int j = 1; j <= rows - i; j++) {
//       print(' ');
//     }

//     // Print stars
//     for (int k = 1; k <= i * 2 - 1; k++) {
//       print('*');
//     }

//     print('');
//   }
// }

//###########################################################################3333

// void main(){
//   for(int i = 1; i <=5; i++){
//     for(int j = 1; j<=5 j++){
//       print(j);
//     }
//     print('');
//   }
// }

// void main() {
//   int rows = 5;

//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(j);
//     }
//     print(''); // Move to the next line
//   }
// }

void main() {
  for (int i = 0; i < 10; i++) {
    print('hello ${i + 1}');
  }
}
