import 'dart:io';   //import is used for accessing built in dates/ function

void main(){


   /// variable name is the name given to memory location where we store the value
  ///
  ///

  //stdin.readLineSync() -> to read string values that input at runtime

  print("enter your name");
  String? name = stdin.readLineSync(); ///? - null aware is used to mention that value of name may / may not be null


  print("enter your age");
  int age =int.parse(stdin.readLineSync()!);

  print("enter your mark");
  double cgpa = double.parse(stdin.readLineSync()!);

  print("enter your phone number");
  int phone = int.parse(stdin.readLineSync()!);

  print("enter your college");
  String? college= stdin.readLineSync();

  print("enter your email");
  String? email= stdin.readLineSync();

  print("enter your course");
  String? course= stdin.readLineSync();




  print("my name is $name");
 print("im $age years old");
 print("i have $cgpa percentage in entrance exam");
 print("my phone is $phone ");
 print("my email is $email");
 print("now iam studying $course");
 print("in $college ");
}