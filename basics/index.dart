// importing dart:io file
import 'dart:io';

main() {
  print("Welcome to GeeksForGeeks");

  int name = 122;
  print(name);

  String name1 = "GeeksForGeeks";
  print(name1);

  // Input operation

  String? my_input = stdin.readLineSync();
  print(my_input);

  String num = "52";
  print(2*int.parse((num)));  // Type casting in dart programming. 
}
