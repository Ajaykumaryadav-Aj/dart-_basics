void main() {
  //conditional statement
  int variable = 1;
  int value1 = 1;
  int value2 = 2;
  int value3 = 3;
  int value4 = 4;

// ternary <codition> ? do : else do
  String result = variable == value1
      ? '1'
      : variable == value2
          ? '2'
          : variable == value3
              ? '3'
              : '0';
  // print(result);
  // list list =[a,b,c,d]
  String result1 = [value1, value2, value3, value4].contains(variable)
      ? 'equal'
      : 'not equal';
  print(result1);

//   print('its 2');
//   //case 3:
//   // print('its 3');
//   // if statement
//   if (value1 == 1) {
//     print('yup');
//   } else if (value1 > 6) {
//     print('bigger');
//   } else {
//     print('nope');
//

//   // switch case
//   switch (value3) {
//     case 1:
//       print('its 1');
//     case 2:
//       print('its 4');
//     case 4:
//       print('its 4');
//     default:
//       print('its 0');
//   }

//   String string = '2';
//   String string2 = 'hellow';
//   int value1 = 2;
//   int value2 = 3;
//   double d = 5;
//   String added = string2 + d.toString();

//   print(string2 * value2);
//   print(string + string2);
//   print(string ?? 'value');
//
}
