import 'dart:io';

void main() {

  Map<String, int> studentAge = {
    "ali": 19,
    "bilal": 20,
    "hina": 18,

  };

  studentAge['gia'] = 23;
  studentAge['bilal'] = 21;

  print(studentAge);

  Map<String, dynamic> studentInfo = {
    'rollNo': 1,
    "name": "rubab",
    'uni': "Bagh Uni",
    "married": false,
    "gpa": 2.1,
  };

  print(studentInfo);
}
