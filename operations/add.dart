import 'dart:io';

void main(List<String> args) {
  stdout.write('enter num1 :  ');
  stdout.writeln();
  num num1 = num.parse(stdin.readLineSync()!);
  stdout.writeln();

  stdout.write('enter num2 :  ');
  stdout.writeln();
  num num2 = num.parse(stdin.readLineSync()!);

  num num3 = num1+num2;
  // stdout.write("result =  $num3");
  stdout.write('sum of $num1 and $num2 is $num3');


}