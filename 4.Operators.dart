main() {
/*
Arithematic Operators 
+ - / * % ~/
*/

  var a = 100;
  var b = 20;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a % b);
  print(a / b);
  print(a ~/ b);
  print(10 / 3);
  print(9.8 ~/ 2);

  /**
   * Relational Operators
   * > < >= <= == !=
   */

  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);

  /**
   * Test Operators
   * is !is
   */
  print("Test Operators");
  // print(a is int); true

  /**
   * Increment Decrement Operator ++ --
   */

  print(a++);
  print(a);
  print(++a);
  print(--a);
  print(a--);
  print(a);

  /**
   * Assignment Operator
   * = *= -= += 
   */
  int num = 20;
  num += 10;
  print(num);

  /**
   * Logical Operator && || !
   */

  /**
   * Conditional ?: ??:
   */

  a = 10;
  print(a > 20 ? 'A is Big' : "A is Smol");

  /**
   * Cascate Notation ..
   */
  var casword = "Ram";
  print(casword.toLowerCase()..substring(2));

  /**
   * Bitwise Operators
   * & | ~ ^ a<<b a>>b
   */
}
