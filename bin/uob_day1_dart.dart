import 'dart:io';

void main() {
  // String name;
  // stdout.write( 'Enter your name : ');
  // name = stdin.readLineSync()!;
  //
  // print('Welcome $name');

  int n1, n2;
  int result;
  stdout.write("Enter first number : ");
  n1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  n2 = int.parse(stdin.readLineSync()!);

  result = n1 % n2;
  print('Remainder = $result');
}
