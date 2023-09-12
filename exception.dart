import 'dart:io';

void main(List<String> args) {
  int distance = 5;
  int time = 0;
  int speed;  

try {
  speed = distance~/time;
  stdout.write(speed);
  stdout.writeln();
} on IntegerDivisionByZeroException
catch (e) {
  stdout.write('time should not be zero');
}
catch(e){
  stdout.write(e);
  }
  finally{
    stdout.write("Finished");
  }
  
  

}