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
const skill = 'Typing' ; 
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


 
