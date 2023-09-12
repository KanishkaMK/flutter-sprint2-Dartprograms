import 'dart:io';

void main(List<String> args) {
  
  var sum = 0;
  var i = 0;
  while(i<=10){
    sum = sum + i;
    i++;
  }
  stdout.write('Sum of 1 to 10 is $sum');

}