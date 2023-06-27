import 'dart:io';

///multiplication table
///
void main(){
  print('enter the number');
  int num=int.parse(stdin.readLineSync()!);

  print('multiplication table of $num');
  for(int i=1;i<=10;i++){
    int result = num * i;
    print('$num * $i  = $result');
  }
}