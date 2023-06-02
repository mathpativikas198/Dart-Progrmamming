void main() {
// ## Logical Operator
/* Logical AND Operator

true && true = true
true && false = false
false && true = false
false && false = false

Logical OR operator

true || true = true
true || false = true 
false || true = true
false || false = false

*/

  var a = 100;
  var b = 100;
  var c = 200;
  var d = 200;

  print(a == b && c == d);
  print(a == b && a == c);
  print(a == c && c == d);
  print(a == c && b == d);

  print(a == b || c == d);
  print(a == b || a == c);
  print(a == c || c == d);
  print(a == c || b == d);

  print("TEST OPERATORS");

  var name = "sonam";
  var num = 25;

  print(name is String);
  print(num is! double);

  print("Assignment Operators");
  //# Assignment operator

  var n = 10;
  var f = 20;
  var g = 25;

  n += 5;
  f -= 5;
  g *= 5;
  print(n);
  print(f);
  print(g);
}
