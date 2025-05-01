class Person {
  late String name;
  late String gender;
  late String dob;

  Person({required this.name, required this.gender, required this.dob});

  void display() {
    print("Name:   $name");
    print('Gender: $gender');
    print('DOB:    $dob');
  }
}

class Doctor extends Person {
  late String spe;
  late int fee;
  late String clinicTime;
  late Address address; // has a relationship

  Doctor({
    required String name,
    required String gender,
    required String dob,
    required this.spe,
    required this.fee,
    required this.clinicTime,
    required this.address,
  }) : super(name: name, gender: gender, dob: dob);

  @override
  void display() {
    super.display();
    print("SPE:  $spe");
    print("FEE:  $fee");
    print('Time: $clinicTime');
  }
}

class Beggar extends Person {
  late int dailyIncome;

  Beggar({
    required String name,
    required String gender,
    required String dob,
    required this.dailyIncome,
  }) : super(name: name, gender: gender, dob: dob);

  @override
  void display() {
    super.display();
    print('Income: $dailyIncome');
  }
}

void main() {
  Doctor azam = Doctor(
    name: 'Azam Jan',
    gender: 'M',
    dob: '1st Apr',
    spe: 'Cardiologist',
    fee: 2500,
    clinicTime: '9am - 2pm',
    address: Address(houseNum: '1', streetNum: '2', city: 'Bagh'),
  );

  azam.display();
  print(azam.address.city);

  Doctor hina = Doctor(
    name: 'Hina',
    gender: 'F',
    dob: '1st May',
    spe: 'ENT',
    fee: 2500,
    clinicTime: '2pm - 6pm',
    address: Address(houseNum: '3', streetNum: '8', city: 'PSH'),
  );
  print("*******************************");
  //hina.display();
  print(hina.address.city);

  Beggar beggar1 = Beggar(
    name: 'Bilal',
    gender: 'M',
    dob: '2 Apr',
    dailyIncome: 10000,
  );
  print("*******************************");

  // beggar1.display();
  //beggar1.displayBeggar();

  List<Person> doctors = [azam, hina, beggar1];

}

class Address {
  late String houseNum;
  late String streetNum;
  late String city;
  String? country;

  Address({
    required this.houseNum,
    required this.streetNum,
    required this.city,
    this.country,
  });
}
