


class max {
  int a = 17,
      b = 7;

  void add() {
    int sum = a + b;
    print('sum = $sum');
  }

  void diff() {
    int diff = a - b;
    print('difference = $diff');
  }

  void mul() {
    int product = a*b;
    print('product = $product');
  }

  void division() {
    double div = a/b;
  print('div =$div');
  }
}
  void main() {
    max obj = max();
    obj.add();
    obj.diff();
    obj.mul();
    obj.division();
  }
