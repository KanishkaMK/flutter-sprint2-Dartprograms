import 'dart:io';

void main(List<String> args) {

var reverseString ='';

  stdout.write('Enter a no : ');
  stdout.writeln();
  var number = num.parse(stdin.readLineSync()!);
  stdout.writeln();

  var myString = number.toString();

  for(var index = (myString.length)-1; index>=0; index--){
   
     reverseString = reverseString + myString[index];
    //stdout.write(reverseString);

  }

stdout.write(reverseString);
stdout.writeln();

if(myString == reverseString){
  stdout.write('The given no is Palindrome');
}
else{
  stdout.write('The given no is not Palindrome');
}

}