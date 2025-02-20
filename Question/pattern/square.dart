import 'dart:io';

void main() {
  print("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("*");
    }
    print("");
  }
}

