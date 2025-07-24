import 'dart:io';

void main() {
  // print("Enter number: ");
  // int n = int.parse(stdin.readLineSync()!);

  // for (int i = 0; i < n; i++) {
  //   for (int j = 0; j < n; j++) {
  //     stdout.write("*");
  //   }
  //   print("");
  // }
  sum();
}

sum() {
  print("enter first number:");
  int a = int.parse(stdin.readLineSync()!);
  print('enter second number:');
 int  b = int.parse(stdin.readLineSync()!);

  int sum = a + b;
  print(sum);
}
