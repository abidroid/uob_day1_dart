void main() {

  print('welcome to Dart');

  int totalStudents;
  totalStudents = 30;

  print(totalStudents);

  double gpa = 3.3;
  print(gpa);

  String name = "Muhammad Ali Jinnah";
  print(name);


  final double pi = 3.14;
  print(pi);


  // type inference
  var address = "Bagh AJK";
  print(address.runtimeType);


  dynamic variable = 3.3;
  print(variable);
  variable = "Ali";
  print(variable);
  variable = true;
  print(variable);
  variable = 55;
  print(variable);

  // Optional

  String? cnic;
  print(cnic);

  String? fianceName;
  print(fianceName);

  String firstName = 'Muhammad';
  String lastName = "Abid";

  String fullName = firstName + " " + lastName;

  // String interpolation
  String fName = "$firstName $lastName";
  print(fName);

  int age = 50;
  print("My age is $age");

  print('After 1 year i will be ${age+1} years old');

}