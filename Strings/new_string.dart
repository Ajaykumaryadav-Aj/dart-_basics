import 'dart:io';

void reverseStringUsingSplitAndJoin(String input) {
  final a = input.split('').reversed.join('');
  stdout.write(a);
}

void reverseStringUsingStringBuffer(String input) {
  var buffer = StringBuffer();
  for (var i = input.length - 1; i >= 0; --i) {
    buffer.write(input[i]);
  }
  print(buffer.toString());
  print('');
}

String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; --i) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  reverseStringUsingSplitAndJoin(('Ajay'));
  reverseStringUsingStringBuffer('Kumar');
  String printReverse = reverseString('Rahul');
  print(printReverse);
}
