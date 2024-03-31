void main() {
  //functions
  /**
   * Fun Basic Rules
   * Fun Expn - FAT Arrow
   * Parameter
   * Optional
   * Named Parameter
   */

  // getNum();
  print(sum(2, 3));
  expnfun(2, 3);

  findProd(2, 12);

  numDiv(x: 10);
}

void getNum() {
  print("Hello");
}

int sum(int a, int b) {
  return a + b;
}

expnfun(int x, int y) => print(x + y); //FAT Arrow

//Optional
findProd(int x, [int y = 0]) {
  print(x + y);
}

//named parameter
numDiv({int x = 5, int y = 10}) {
  print(x + y);
}
