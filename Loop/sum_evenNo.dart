import 'dart:io';

int result = 0;
int sum = 0;

void main(List<String> args) {
  
  for(int i=1; i<=100; i++){
    int reminder = i%2;
    if(reminder==0){
      result = result + i;
      sum = result;
    }
  }

  stdout.write('Sum of even numbers from 1 to 100 is $sum');
  stdout.writeln();

}