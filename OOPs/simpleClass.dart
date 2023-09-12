import 'dart:io';

void main(List<String> args) {
  //while this object created next call goes to constructor
 Student studentObj = new Student("Sanu","Flutter","6 Months",2);
 Student studentObj2 = new Student("Anil","SQL","1month",3);

// studentObj2.name = "Manu";
// studentObj2.courseName = "Python";
// studentObj2.duration = "3months";

//  studentObj.name = "Anu";
//  studentObj.courseName = "Flutter";
//  studentObj.duration = "6 Months";
//  studentObj.signIn();
//  stdout.writeln();
//  studentObj.signUP();
//  stdout.writeln();
//  studentObj.details();
//  stdout.writeln();
 // studentObj2.details();


}

class Student{
  String? name;
  String? courseName;
  String? duration;
  int? rollNo;


Student(String sName ,String sCourseName,String sDuration,int sRollNo){
  stdout.write("Constuctor is working\n");
  this.name = sName;
  this.courseName = sCourseName;
  this.duration = sDuration;
  stdout.write("Student name ${this.name}\n");
     stdout.write("Course ${this.courseName}\n");
     stdout.write("Duration ${this.duration}\n");
  
}

  // void signUP(){
  //   stdout.write("Create new Account");
  // }
  // void signIn(){
  //   stdout.write('Please Login');
  // }
  // void details(){
  //    stdout.write("Student name ${this.name}\n");
  //    stdout.write("Course ${this.courseName}\n");
  //    stdout.write("Duration ${this.duration}\n");
  // }

}
