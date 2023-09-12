import 'dart:io';

void main(List<String> args) {
  
  stdout.write('Enter line no');
  stdout.writeln();
  var input =num.parse(stdin.readLineSync()!);
  stdout.writeln();


  for(num i=0;i<input;i++){
    for (num j=input-i; j>1; j--){
      stdout.write(' ');
    }
    
    for(num k=0;k<=i;k++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
}