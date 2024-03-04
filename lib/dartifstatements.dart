import 'dart:io';

void main() {
  //the user is prompted to enter a number using stdout.write().
  stdout.write("Enter a number: ");
  // The input is read from the console using stdin.readLineSync().
  String input = stdin.readLineSync()!;
  //The input is parsed to an integer using int.parse.
  int number = int.parse(input);
    //The program checks if the number is greater than,
    // less than, or equal to 10 and prints the corresponding message.
    if (number > 10) {
      print("Your number is greater than 10");
    } else if (number < 10) {
      print("Your number is less than 10");
    } else {
      print("Your number is equal to 10");
    }
  }
}
