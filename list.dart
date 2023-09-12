import 'dart:io';

void main(List<String> args) {
  List <int> numberList = [1,2,3,4,5];
  stdout.write(numberList);
  stdout.writeln();
  stdout.writeln();


  List <String> stringList = ['a','b','c'];
  stdout.write(stringList);
  stdout.writeln();
  stdout.writeln();



var list1 = [1,2,3,'a','b'];
stdout.write(list1);
  stdout.writeln();
  stdout.writeln();


  var list2 = [1,2,];
  stdout.write(list2);
  stdout.writeln();
  stdout.writeln();

  stdout.write(list1[2]);
  stdout.writeln();

  var list3 = [1,2,3];


  var list4 = [list2,list3,1,2,3,4,5,6];
  stdout.write(list4);

stdout.writeln();
stdout.write(list4.length);

stdout.writeln();


list4.add(1111);
stdout.write(list4);

stdout.writeln();

list4.removeAt(1);
stdout.write(list4);

stdout.writeln();
list2.addAll(list3);
stdout.write(list2);









// stdout.write('object');


  
}