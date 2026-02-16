/*
 Function

 The function is a set of statements that take inputs, do some specific computation, 
 and produce output. Functions are created when certain statements repeatedly 
 occur in the program, and a function is created to replace them. Functions make 
 it easy to divide the complex program into smaller sub-groups and increase 
 the code reusability of the program. 

 Types: 
  - No arguments and no return type
  - No arguments and with return type 
  - With arguments and no return type 
  - With arguments and with return type


 Anonymous Function 
 An anonymous function in Dart is like a named function but they do not have names 
 associated with it. An anonymous function can have zero or more parameters with
optional type annotations. An anonymous function consists of self-contained blocks 
of code and that can be passed around in our code as a function parameter.

Anonymous Function in forEach()  -- var_name.forEach((a,b)=> a*b);
Assigning an Anonymous Function to a Variable -- var var_name2 = (int a, int b) => a * b;
Using an Anonymous Function as a Callback -- code below

**main() function** 
This method acts as the entry point for any Dart application. 
It is responsible for executing all library functions, user-defined statements, and user-defined functions. 


--Getter and Setter--
Getters or accessors are defined using the get keyword.
Setters or mutators are defined using the set keyword.

 A getter has no parameters and returns a value, and the setter has one parameter and does not return a value.


*/

void main() {
  void f1() {
    print("Function1 no argument and no return type");
  }

  f1();

  String f2() {
    String s = 'function2 no argument and a return type';
    return s;
  }

  print(f2());

  f3(String x, String y) {
    var outPut = x + y;
    print(outPut);
  }

  f3("function3", "argument no return type");

  String f4(String x, String y) {
    var outPut = x + y;
    return outPut;
  }

  print(f4('Function4', 'argument and return type'));

  // Anonymous Function
  var v = (int a, int b) {
    return a + b;
  };
  print(v(2, 4));

  // Anonymous callback function
  void performOperation(int a, int b, Function operation) {
    print('Result: ${operation(a, b)}');
  }

  // Passing an anonymous function
  performOperation(4, 2, (a, b) => a + b);

  Student g = Student();
  g.std_name = 'varun';
  print(g.std_name);
}

// Getter and Setter
class Student {
  String var_name = '';
  int var_age = 0;

  String get std_name {
    return var_name;
  }

  void set std_name(String a) {
    this.var_name = a;
  }
}
