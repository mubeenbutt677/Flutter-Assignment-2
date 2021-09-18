void main() {
  print("1) Arithmetic Operators");
  print("\n");
  var a = 7;
  var b = 5;
  int c = 6;

  print("Addition of: " + a.toString() + " and " + b.toString() + " is");
  print(a + b);
  print("\n");

  print("Subtraction of: " + a.toString() + " and " + b.toString() + " is");
  print(a - b);
  print("\n");

  print("Multiplication of: " + a.toString() + " and " + b.toString() + " is");

  print(a * b);
  print("\n");

  print("Division of: " + a.toString() + " and " + b.toString() + " is");
  print(a / b);
  print("\n");

  print("Remainder of: " + a.toString() + " and " + b.toString() + " is");
  print(a % b);
  print("\n");

  print("2) Relational operators");
  print("\n");
  print("Greater than");
  print("\n");
  print("Greator than operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");

  if (a > b) {
    print(true);
    print("\n");
  } else {
    print(false);
    print("\n");
  }

  print("Less than (<)");
  print("\n");
  print("Less than operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");

  if (a < b) {
    print(a.toString() + " is Less than " + b.toString());
    print("\n");
  } else {
    print(a.toString() + " is not Less than " + b.toString());
    print("\n");
  }

  print("Greater than or equal to (>=)");
  print("\n");

  print("Greator than or equal operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");

  if (a >= b) {
    print(a.toString() + " is Greator or equal to " + b.toString());
    print("\n");
  } else {
    print(a.toString() + " is not Greator or equal to " + b.toString());
    print("\n");
  }

  print("Less than equal to (<=)");
  print("\n");
  print("Less than or equal operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");
  if (a <= b) {
    print(a.toString() + " is Less or equal to " + b.toString());
    print("\n");
  } else {
    print(a.toString() + " is not Less or equal to " + b.toString());
    print("\n");
  }

  print("Equal to (==)");
  print("\n");
  print("Equal to operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");

  if (a == b) {
    print(a.toString() + " and " + b.toString() + " are equal");
    print("\n");
  } else {
    print(a.toString() + " and " + b.toString() + " are not equal");
    print("\n");
  }
  print("Not equal to (!=)");
  print("\n");
  print("Not equal operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");

  if (a != b) {
    print(a.toString() + " and " + b.toString() + " are not equal");
    print("\n");
  } else {
    print(a.toString() + " and " + b.toString() + " are equal");
    print("\n");
  }

  print("(3) Logical operators.");
  print("\n");

  print("And operator (&&)");
  print("\n");

  print("And operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");
  if (a < b && b > c && c > a) {
    print(true);
    print("\n");
  } else {
    print(false);
    print("\n");
  }

  print("Or operator (||)");
  print("\n");
  print("Or operator between : " +
      a.toString() +
      ", " +
      b.toString() +
      " and " +
      c.toString() +
      " is");
  if (a > b || b > c || c > a) {
    print(true);
    print("\n");
  } else {
    print(false);
    print("\n");
  }

  print("Not operator (!)");
  print("\n");
  print("Not operator between : " +
      a.toString() +
      " and " +
      b.toString() +
      " is");
  print("\n");

  bool result = !(a > b);
  print(result);
  print("\n");
}
