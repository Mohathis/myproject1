import 'dart:io';

void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

  int result = 1;
  for(int i = 1;i<=num; i++){
    result *=i;
  }
  print('factorial of $num');
  print('$result');

}