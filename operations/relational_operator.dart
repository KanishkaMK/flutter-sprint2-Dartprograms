import 'dart:io';

void main(List<String> args) {
  stdout.write('enter num1');
  stdout.writeln();
  num num1=num.parse(stdin.readLineSync()!);
  stdout.writeln();

  stdout.write('enter num2');
  stdout.writeln();
  num num2=num.parse(stdin.readLineSync()!);
  stdout.writeln();

 // bool result = num1>num2;
  // bool  result= num1<num2;
 //bool result=num1>=num2;
bool result=num1<=num2;

  stdout.write('num1 is greater than num2: $result');
  stdout.writeln();
  stdout.write('num1 is equal to num2: $result');


}