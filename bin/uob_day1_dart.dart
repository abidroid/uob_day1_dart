// User defined DataType
class Student {
  late String name;
  late String fatherName;
  String? mobileNumber;

  // default constructor
  // parameterized constructor
  Student({required this.name,required this.fatherName, this.mobileNumber});

  void display() {
    print('Name: $name');
    print("Father Name: $fatherName");
    print('Mobile # : $mobileNumber');
  }
}

void main() {
  Student hina = Student(name: 'Hina', fatherName: 'Khan', mobileNumber: '0838838383');

  Student bilal = Student(name: 'Bilal', fatherName: 'Ali');

  List<Student> studentList = [
    hina,
    bilal,
    Student(name: 'Rubeena', fatherName: 'Riaz'),
  ];

  for( Student s in studentList){
    s.display();
    print('*******************');
  }
}

class Doctor {
  late String name;
  late String spe;
  late int fee;
  late String clinicAddress;
}
