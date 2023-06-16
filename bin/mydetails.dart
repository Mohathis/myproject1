void main(){
  String name = "MOHATHIS";
  int age     = 21;
  String email = 'mohathis@gmail.com';
  int phone = 9634782642;
  double mark = 7.5;


  int num1 = 10, num2 = 7;

  //combine a variable with string data - string interpolation' $vatiable_name
  print('my name is $name');
  print('i am $age years old');
  print('my email id is $email');
  print('my phone number is $phone');
  print('my cgpa in graduation is $mark');

  ///if we have more than one data to interpalate then use ->  ${variables}
  print('sum = ${num1 + num2}');


}