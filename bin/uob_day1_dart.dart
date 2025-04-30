import 'dart:io';

void main() {

  int n;
  stdout.write("Enter a number less than ten : ");
  n = int.parse(stdin.readLineSync()!);

  if( n < 10 )
  {
    print("Shaabaash");
  }
  else
  {
      print("Very Bad");
  }

  print('End');
}
