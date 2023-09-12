import 'dart:io';

void main(List<String> args) {
  var details = { 'name' :'Kanishka',
  'course':'Flutter',
  'duration' :'6 months'

  };

  stdout.write(details);
  stdout.writeln();
  var name = details['name'];
  stdout.write(" my name is : $name"   );
}