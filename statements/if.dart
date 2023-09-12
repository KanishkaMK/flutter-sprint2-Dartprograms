import 'dart:io';

void main(List<String> args) {
  stdout.write('enter a no : ');
  stdout.writeln();
  num value=num.parse(stdin.readLineSync()!);

  if(value<=7){
    stdout.write('acidic');
  }
  stdout.write('alkaline');

}