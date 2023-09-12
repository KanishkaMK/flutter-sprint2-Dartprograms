import 'dart:io';

void main(List<String> args) {
  stdout.write('enter Grade');
  stdout.writeln();
  var grade= stdin.readLineSync();
  switch(grade){
    case "A" : {stdout.write('Excellent'); }
    break;
    case "B" :{stdout.write('Good');}
    break;
    case "c" :{stdout.write('Poor');}
    break;
    default : {stdout.write('Invalid Choice');}
    break;
  }
}