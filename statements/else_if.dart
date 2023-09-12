import 'dart:io';

void main(List<String> args) {
  stdout.write('enter a Value : ');
  stdout.writeln();
  num value=num.parse(stdin.readLineSync()!);

  if(value==0){
    stdout.write('Sunday');
  }else if (value==1){
    stdout.write('Monday');
  }else if (value==2){
    stdout.write('Tuesday');
  }else if (value==3){
    stdout.write('Wednesday');
  }else if (value==4){
    stdout.write('Thursday');
  }else if (value==5){
    stdout.write('Friday');
  }else if (value==6){
    stdout.write('Saturday');
  }
  else{
    stdout.write('Invalid');
  }
}