import 'dart:io';

// int count = 0;
// bool isPrime = true;

void main(List<String> args) {

  int count = 10;
  bool isPrime = true;
  stdout.write('Enter a No: ');
  stdout.writeln();
  int number = int.parse(stdin.readLineSync()!);
  stdout.writeln();

  for(int i=2; i<number; i++){
    int reminder = number % i;
    if(reminder==0){
      count++;
      isPrime = false;
    }
    if(!isPrime){
      i= number;
    }
  }
  stdout.write(count);


  // if(isPrime){
  //   stdout.write('Given no is a Prime number');
  // }
  // else{
  //   stdout.write('Given no is not a Prime number'); 
  // }



  // if(count==0){
  //   stdout.write('Given no is a Prime number');
  // }
  // else{
  //    stdout.write('Given no is not a Prime number');
  //  }


  // var result = (count==0)?'Given no is a Prime number':'Given no is a not Prime number';
  // stdout.write(result);


  var result = (isPrime)?'Given no is a Prime number':'Given no is a not Prime number';
  stdout.write(result);





}