import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a no :");
  stdout.writeln();
  int number = int. parse(stdin.readLineSync()!);
  stdout.writeln();
num rev = 0;
  int reminder =0;
  int sum = 0;
  while(number!=0){
   
    reminder = number%10;
    // sum = sum + reminder;
    rev = (rev * 10) + reminder;
    number = number~/10;
  }

 if(rev == number){
  
 }
}