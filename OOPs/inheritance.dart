import 'dart:io';

void main(List<String> args) {
  Teachers obj=new Teachers("Anu", "Anu@gmail.com", "1234566","maths", "cs");
  obj.displayTeachers();
}

class Staff{
  String? name;
  String? email;
  String? phoneNo;

}

class Teachers extends Staff{
  String? subject;
  String? department;

   Teachers(String? name, String? email, String? phoneNo,String? subject,String? department){

    this.name=name;
    this.email=email;
    this.phoneNo=phoneNo;
    this.subject=subject;
    this.department=department;

  }

  void displayTeachers(){
    stdout.write(this.name);
    stdout.write(this.email);
    stdout.write(this.phoneNo);
    stdout.write(this.department);
    stdout.write(this.subject);
  }
}