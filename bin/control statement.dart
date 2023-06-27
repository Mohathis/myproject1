import 'dart:io';

///if,if -else,nested if-else , else-if ladder, switch
///
void main(){

 //print("hi user");

 // int age = 17;
  //if(age>= 18){
   // print("eligible to vote");
 // }

  int age =19;
  if(age>= 18){
    print("eligible to vote");
  }else{
    print("not eligible to vote");
  }
    print("thank you");


  ///nested if

  String uname ="admin";
  String password ="12345";
  int otp = 1234;

  if(uname == "admin" && password == "12345" ){
    print("email password login success");
    if(otp ==  124){
      print("otp success");
    }else{
      print("otp not verified");
    }
  }else{
    print("email login failed");
  }


  ///else - if ladder
  print("select your shirt size");
  String size = stdin.readLineSync()!;
  if(size=='xs')
  {
    print("your shirt size is xs");
  }else if(size == 'S'){
  print("your shirt size is S");
  }else if(size == 'M') {
    print("your shirt size is M");
  } else if(size == 'L'){
      print("your shirt size is L");
  }else{
    print("your shirt size is not available");


  }


  ///switch - case
  print('enter your shoe size');
  int sizee = int.parse(stdin.readLineSync()!);
  switch(sizee) {
    case 5:
      print("shoe size is 5");
      break;

    case 6:
      print('your shoe size 6');
      break;

    default:
      print('your shoe size not available');
  }

}