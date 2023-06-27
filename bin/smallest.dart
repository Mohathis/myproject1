void main(){

  int n1 =45;
  int n2 =32;
  int n3 =23;
  int n4 =21;

  var smallest = n1 < n2 ? (n1 < n3 ? (n1 < n4 ? n1 : n4) : (n3 < n4 ? n3 : n4)) :  (n2 < n3 ? (n2 < n4 ? n2 : n4) :(n3 < n4 ? n3 : n4 ));
  print('$smallest');}