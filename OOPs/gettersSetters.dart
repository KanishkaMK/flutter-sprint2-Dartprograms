import 'dart:io';

void main(List<String> args) {
//  Bank objBankDetails = Bank("1234", 98765432, 1234, "aaa@gmail.com");
   Bank objBankDetails = Bank();
 
  objBankDetails.atmPin = 55;
   stdout.write(objBankDetails.getAtmPin);
   stdout.writeln();
   stdout.write(objBankDetails._atmPin);
}

class Bank {
//'_' is same as private keyword. (here it will get inside class and that file.can't get from other file even imported )but in dart , the rule says the variable which uses '_' should not update/use from out of class or file.(even it gets)
//getter ,setter mainly used for private data access.

  String? _accountNo;
  num? mobileNo;
  num? _atmPin;
  String? emailId;

  // Bank(String bAcNo, num bMobNo, num bAtmPin, String bEmailId) {
  //   this._accountNo = bAcNo;
  //   this.mobileNo = bMobNo;
  //   this._atmPin = bAtmPin;
  //   this.emailId = bEmailId;
  // }

  num? get getAtmPin {
    return this._atmPin;
  }

  void set atmPin(num? newPin) {
  if (newPin! > 10) {
      stdout.write('set pin working');
      this._atmPin = newPin;
    } else {
      stdout.write('invalid pin');
    }
  }

//   void withdraw() {
//     stdout.write("Withdraw Amount : ");
//   }

//   void deposit() {
//     stdout.write("Amount to deposit : ");
//   }
}
