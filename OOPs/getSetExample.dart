import 'dart:io';

void main(List<String> args) {
  Applicants person1 = Applicants('john',23,'car');

   person1.setApplicant_name = 'Vijay';
  // person1.setApplicat_age = 12;
  // person1.setApplicant_vehicle = 'light motor vehicle';

  stdout.write('Applicant name is ${person1.getApplicant_name}\n');
   stdout.write('Applicnt age is ${person1.getApplicant_age}\n');
   stdout.write('Applicnt vehicle is ${person1.getApplicant_vehicle}\n');
   stdout.write('Applicnt vehicle is ${person1._name}\n');
  stdout.write('Applicnt vehicle is ${person1._age}\n');
}


class Applicants{
  String? _name;
  int? _age;
  String? _vehicle; 

  Applicants(String name,  int? age, String? vehicle){
    this._name = name;
    this._age = age;
    this._vehicle = vehicle;
  }

void set setApplicant_name(String name){
  this._name = name;
}
String? get getApplicant_name{

  print('get working');
  return this._name;
}

void set setApplicat_age(int age){
  if (age<18){
    stdout.write("Not eligible for license");
  }
  else{
    this._age=age;
  }
}

int? get getApplicant_age{
  return this._age;
}


void set setApplicant_vehicle(String vehicle){
  this._vehicle = vehicle;
}
String? get getApplicant_vehicle{
  return this._vehicle;
}
}