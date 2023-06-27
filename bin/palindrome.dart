import 'dart:io';

void main(){
  int rem, sum=0;
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int temp = num;   /// temp = 123

  while(num > 0){
    rem = num % 10;
    sum = (sum * 10)+ rem;
    num = num~/10 ;

  }
  if(sum == temp){
    print('it is palindrome');
  }else{
    print('it is not a palindrome');

  }
}
///