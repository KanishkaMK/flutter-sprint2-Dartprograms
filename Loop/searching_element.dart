import 'dart:io';

void main(List<String> args) {
 List <int> numList = [1,2,3,4,5,6,7,10,7,8,7];

bool isElementFound = false;

int searchElement = 7;

for(int i = 0; i < numList.length; i++ ){
  
  if(searchElement == numList[i]){
    isElementFound = true;
    break;
  }
   
  
}

if(isElementFound == true){
stdout.write("Element found");
}
else{
stdout.write("Element not found");
}




}