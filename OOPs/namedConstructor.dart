import 'dart:io';

void main(List<String> args) {
  
  Button btn1 = new Button.btnFloating("Floating Button", 10, 20);
  Button  btn2 = new Button.btnText("Text Button", 50, 60);
}

class Button{
  String? btnName;
  num? btnHeight;
  num? btnWidth;

//For more than one constructor

Button.btnFloating(String fName ,num fHeight,num fWidth){
  stdout.write("Constructor1 working\n");
  this.btnName = fName;
  this.btnHeight = fHeight;
  this.btnWidth = fWidth;

  stdout.write("First Button is : \n ${this.btnName}\n ${this.btnHeight} \n${this.btnWidth}\n");

}

Button.btnText (String tName ,num tHeight,num tWidth){
  stdout.write("Constructor2 is working ");

  this.btnName = tName;
  this.btnHeight = tHeight;
  this.btnWidth = tWidth;

  stdout.write("First Button is : \n ${this.btnName}\n ${this.btnHeight} \n${this.btnWidth}\n");

}
}