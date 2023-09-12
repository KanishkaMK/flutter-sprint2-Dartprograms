import 'dart:io';

void main(List<String> args) {
  stdout.write('Enter input');
  stdout.writeln();
  
  var input =num.parse(stdin.readLineSync()!);
  for (var i=0;i<=input;i++){
    stdout.write(i);
    stdout.writeln();
  }
}