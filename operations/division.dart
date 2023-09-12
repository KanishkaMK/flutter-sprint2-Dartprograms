import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter num1");
  stdout.writeln();
  num num1=num.parse(stdin.readLineSync()!);
  stdout.writeln();

stdout.write('enter num2');
  stdout.writeln();
num num2=num.parse(stdin.readLineSync()!);
  stdout.writeln();

num num3= num1/num2;
stdout.write("result  $num3");
}