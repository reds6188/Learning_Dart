void main() {
  String hello = 'Hello';
  String world = 'World';
  String dart = 'Dart';

  print('$hello $world!');            // Output: Hello World!
  print(hello + ' ' + dart + '!');    // Output: Hello Dart!

  // Concatenation ----------------------------------------
  String str = hello + ' ' + world;
  print(str);

  // Length -----------------------------------------------
  String myString = "Lorem Ipsum";
  print('Length: ${myString.length}');  // Output: Length: 11

  // Substring --------------------------------------------
  print("Substring: '${myString.substring(0,5)}'"); // Output: Substring: 'Lorem'

  // String indexing --------------------------------------
  print("First char: '${myString[0]}'");    // Output: First char: 'L'
  print("Third char: '${myString[2]}'");    // Output: Third char: 'r'
}