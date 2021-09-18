import 'dart:io';

void main() {
  String password = "mubeen";
  print("Enter your Password");

  String? name = stdin.readLineSync();

  if (name == null) {
    print("Please enter your password");
  }
  if (name == password) {
    print("Correct! The password is: " + password);
  } else if (name != password) {
    print("The Password you entered " + name.toString() + " is not Correct");
  }
}
