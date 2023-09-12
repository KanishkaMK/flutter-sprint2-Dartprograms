import 'dart:io';

void main(List<String> args) {
  //named arguments
  // void userDetails({String? name, int? age, String? gender}){
  //   stdout.write("Name is $name\n");
  //   stdout.write("Age  $age\n");
  //   stdout.write("Gender  $gender\n");
  // }
  // userDetails(age: 20, gender: 'male',name: 'john' );


  //positional optional arguments
  // void userDetails(String name, int age, String gender,[String? email]){
  //   stdout.write("Name is $name\n");
  //    stdout.write("Age  $age\n");
  //    stdout.write("Gender  $gender\n");
  //    stdout.write("Email  $email\n");
  // }
 
  // userDetails('Manu',10,'Male' );
  // userDetails('Manu',10,'Male','manu@gmail.com' );


//default argument
//no need'?' mark here, bcoz no email value assigned.'?' it is used to check null value  

// void userDetails(String name, int age, String gender,{String email = "no email"}){
//     stdout.write("Name is $name\n");
//      stdout.write("Age  $age\n");
//      stdout.write("Gender  $gender\n");
//      stdout.write("Email  $email\n");
//   }
 
//   userDetails('Manu',10,'Male' );
//   userDetails('Anu', 11, 'Female',email: 'anu@gmail.com');

//default  arguments
void area({int width = 0, int length =0, int radius =0}){
     if(radius == 0){
      stdout.write("Area of Rectangle is : ${width*length}");
      stdout.writeln();
     }
     else{
      stdout.write("Area of Circle is : ${3.14*radius*radius} ");
     }
   }
 
   area(width: 10,length: 20 );
   area(radius: 10 );

}