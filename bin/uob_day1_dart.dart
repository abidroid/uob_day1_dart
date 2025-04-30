import 'dart:io';


void displayMyString( String str ){

  for( var i = 1; i < 31; i++ ){
    stdout.write(str);
  }
  print('');
}

void sum( int x, int y ) => print('Sum = ${x+y}');

int square( int radius )
{
  return radius*radius;
}

// Boss
  void main() {

  print( square( square(2) ) );


    //table(range: 9, number: 8);

    // sum(5, 6);
    // square(7);
    // sum(2, 3);
    // sum(59, 1);

    // displayMyString("#"); // actual arguments
    // displayMyString("+");
    // displayStars();
  }

  void displayStars()
  {
    print('**************************');
  }


// Positional parameters
// Named Parameters
void table( {required int number, required int range} )
{
  for( var i = 1; i <= range; i++ ){
    print('$number X $i = ${number * i}');
  }
}