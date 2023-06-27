/// 1.arithmetic operator  +,-,*,/,%,~/

void main(){
  int a = 100, b = 35;
  print('a+b = ${a+b}');
  print('a-b = ${a-b}');
  print('a*b = ${a*b}');
  print('a/b = ${a/b}');
  print('a%b = ${a%b}'); //to fetch reminder
  print('a~/b = ${a~/b}');  //to fetch integer result if the result if double


///2.ASSIGNMENT operator =,  +=  , -=,  *=.................etc

  dynamic x = 20,
      y = 30;
  print('x=y  ->  ${x = y}'); //x = y   -> x= 30
  print('x+=y ->  ${x += y}'); // x = x+y -> x = 30 + 30 =60
  print('x-=y ->  ${x -= y}'); // x = x-y -> x = 60 - 30 =30
  print('x*=y ->  ${x*=y}');  // x = x*y -> x = 30 *30 = 900
  print('x/=y ->  ${x/=y}');  // x = x/y -> x = 900/30=30

  ///3.Unary operator  postfix,prefix

  int i = 10;
  print('i = ${i++}'); //10 bck -> i+1 = 10+1 = 11 // postfix increment
  print(i);
  print('i = ${i--}'); //11 bck -> i-1 = 11-1 = 10 // postfix decrement
  print('i = ${++i}'); //10+1 = 11                 // prefix increment
  print('i = ${--i}'); //11-1 = 10                 // postfix decrement


  ///4. Relational operator  > < >= <= == !=

  int j=10, k=23;

  print(j > k);  //false
  print('j < k -> ${j < k}');  //true
  print(j == k); //false
  print(j != k); //true
  print(j >= k); //false
  print(j <= k); //true


  ///5. Logical operator  &&  ||  !

  String username = "Steve";
  int password    = 23456;

  print(username == 'steve' && password == 23456);
  print(username == 'steve' || password == 23456);
  print(!(username == 'steve') && password == 23456);


  /// 6.Bitwisw operator
  /// 7.shift operator
  ///  8.ternary / conditional operator  syntax :  condition ? true statement : false statement


  int age = 17;

  var result = age >= 18 ? "eligible to vote" : "not eligible to vote";
  print(result);



//  ....................

String name= 'mohathis';
int passwor   = 12345;

var resul = name == 'mohathis' ? "correct" : "not correct";
var resu = passwor == 12345 ? "correct" : "not correct";
print(resul);
print(resu);



//largest number

int num1 = 17;
int num2 = 32;
int num3 = 21;

  var out = num1 > num2   ? num1 : num2;
  var largest = out > num3 ? out : num3;
  print("$largest is large");


  //-------------

  var large = num1 > num2 ? (num1 > num3 ? num1 : num3)  : (num2 > num3 ? num2 : num3);
  print("largest number is $large");









}