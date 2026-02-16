/* Dart - Variables */

/* 
A variable name is the name assigned to the memory location where the user stores
the data and that data can be fetched when required with the help of the variable 
by calling its variable name. Various types of variables are used to store the data. 
The kind which will be used to store data depends upon the type of data to be stored. 


syntax:
type variable_name;

Syntax To declare multiple variables of the same type :
type variable1_name, variable2_name, variable3_name, ....variableN_name;


Types of Variables

- Static Variable
- Dynamic Variable
- Final or const


Conditions to Write Variable Name:
* Variable names or identifiers can't be the keyword.
* Variable names or identifiers can contain alphabets and numbers.
* Variable names or identifiers can't contain spaces and special characters, except the underscore(_) and the dollar($) sign.
* Variable names or identifiers can't begin with a number. 

Dynamic Type Variable in Dart
This is a special variable initialised with keyword dynamic. 
The variable declared with this data type can store implicitly any value during 
running the program. It is quite similar to var datatype in Dart, but the difference 
between them is the moment you assign the data to variable with var keyword 
it is replaced with the appropriate data type. 

Syntax:
dynamic variable_name;

 
Final And Const Keyword in Dart
These keywords are used to define constant variable in Dart 
i.e. once a variable is defined using these keyword then its value can't be 
changed in the entire code. These keyword can be used with or without data type name.

*/
// Static Type
String name = 'varun';

// Dynamic Type
dynamic age = 23;

// Const and Final Type Variable
const skill = 'Typing';
/* 
final position;

position = 'flutter';

[You can declare final variables outside main, but Dart still requires main() as
the mandatory entry point. Without it, the program won’t execute, even though 
the variable declaration itself is correct.]

different between Const and Final 
(In Dart, the difference between const and final is that final means a variable 
can only be assigned once but its value may be determined at runtime 
(for example, final now = DateTime.now();), while const means the value must be a
compile‑time constant known before the program runs (for example, const pi = 3.14159;), 
and additionally const objects are canonicalized (identical constants share the same memory), 
whereas each final variable gets its own instance at runtime.)

*/

void main() {
  String name = ' Varun ';
  String lastName = 'PC';
  print('$name as a devloper');
  print(name + lastName);

  if (name == lastName) {
    print(true);
  } else {
    print(false);
  }

  // Raw strings
  var place = r"hello brother";
  print(place);

  // Properties
  print(name.length); // Returns the number of characters in the string.
  print(name.isEmpty); // Returns true if the string is empty.
  print(name.isNotEmpty); // Returns true if the string is not empty.

  // Method
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.trim());
  print(name.trimLeft());
  print(name.trimRight());
  print('Padded Left: "${name.padLeft(25, '*')}"');
  print('Padded Right: "${name.padRight(25, '*')}"');
  print('Contains "run": ${name.contains("run")}');

  var str = ' Dart language';
  var str1 = "Dart";
  var str2 = 'Programming';
  // startsWith - Checks if a string starts with a given substring
  print('Starts with "  Dart": ${str.startsWith("  Dart")}');
  // Output: true

  // endsWith - Checks if a string ends with a given substring
  print('Ends with "ing  ": ${str.endsWith("ing  ")}');
  // Output: true

  // indexOf - Returns index of first occurrence of substring
  print('Index of "Dart": ${str.indexOf("Dart")}');
  // Output: 2

  // lastIndexOf - Returns last occurrence index
  print('Last Index of "g": ${str.lastIndexOf("g")}'); // Output: 18

  // replaceFirst - Replaces first occurrence
  print(
      'Replace First "Dart" with "Flutter": ${str.replaceFirst("Dart", "Flutter")}');
  // Output: "  Flutter Programming  "

  // replaceAll - Replaces all occurrences
  print('Replace All " " with "-": ${str.replaceAll(" ", "-")}');
  // Output: "--Dart-Programming--"

  // split - Splits string into list
  print('Split by space: ${str.trim().split(" ")}');
  // Output: [Dart, Programming]

  // substring - Extracts a part of the string
  print('Substring (2 to 6): ${str.substring(2, 6)}');
  // Output: Dart

  // codeUnitAt - Returns Unicode unit at index
  print('Unicode at index 2: ${str.codeUnitAt(2)}');
  // Output: 68 (D)

  // compareTo - Compares two strings
  print('Compare "Dart" & "Programming": ${str1.compareTo(str2)}');
  // Output: -1

  // toString - Converts to string
  print('To String: ${str.toString()}');
  // Output: "  Dart Programming  "

  // Raw String
  var rawStr = r'This is a \n raw string';
  print('Raw String: $rawStr');
  // Output: This is a \n raw string

  Set<String> data = {'one', 'two'};
  Set<String> data1 = {'four', 'three', 'one'};

  print(data);
  // add data
  data.add('three');
  data.addAll(data1);
  data.map(
    (e) {
      print(e);
    },
  );

  // Map
  // Creating the Map using Map Literals
  /// var map_name = { key1 : value1, key2 : value2, ..., key n : value n }

  /*
 enum Gfg {
    // Inserting data
    Welcome,
    to,
    GeeksForGeeks,

}
*/
  // Enum print
  for (CountryNames t in CountryNames.values) {
    print(t);
  }
}

// Enumeration
enum CountryNames {
  India,
  USA,
}
