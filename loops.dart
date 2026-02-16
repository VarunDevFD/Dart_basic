void main() {
  var numbers = [1, 2, 3, 4, 5, 6];

  // For loop
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // for In Loop
  for (int n in numbers) {
    print("For In Loop : $n");
  }

  // For Each Loop
  numbers.forEach((value) {
    print('ForEach loop numbers: $value');
  });

  // While loop
  int i = 0;

  while (i < numbers.length) {
    print("while loop Number: ${numbers[i]}");
    i++;
  }
  // Do while loop
  do {
    print('Do While Loop $i');
    i--;
  } while (i <= 0);

// Function
/*
The function is a set of statements that take inputs, do some specific computation 
and produces output. Functions are created when certain statements are repeatedly 
occurring in the program and a function is created to replace them. Functions make 
it easy to divide the complex program into smaller sub-groups and increase the code 
reusability of the program.
*/

// create an function
  int addition(int a, int b) {
    int? sum;
    sum = a + b;
    return sum;
  }

  int first = 20;
  int second = 10;
  print(addition(first, second));

  // Optional Postional Parameter (To specify it use square ('[ ]') brackets)
  void a(int a, [int? b]) {
    print(a);
    print(b);
  }

  a(1, 2);

  // Optional Named Parameter (When we pass this parameter it is mandatory to pass it while passing values. It is specify by curly('{ }') brackets.)
  void b({int? a, int? b}) {
    print(a);
    print(b);
  }

  b(a: 1, b: 2);

  // Optional Parameters with Default values (Here parameters are assign with default values.)
  void c(int a, {int b = 10}) {
    print(a);
    print(b);
  }

  c(1);

  // Recursive Function (Function Call its self)
  int fibonacci(int a) {
    return a < 2 ? a : (fibonacci(a - 1) + fibonacci(a - 2));
  }

  int re = 10;
  print(fibonacci(re));

  // Lambda Funtion (Short way representing in a function)
  void e() => print('Lambda Funtion Worked');
  e();
}
