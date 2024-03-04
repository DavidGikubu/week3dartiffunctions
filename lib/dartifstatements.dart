import 'dart:io';

void main() {
  //the user is prompted to enter a number using stdout.write().
  stdout.write("Enter a number: ");
  // The input is read from the console using stdin.readLineSync().
  String input = stdin.readLineSync()!;
}
