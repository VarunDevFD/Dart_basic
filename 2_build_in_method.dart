void main(List<String> arguments) {
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;
  print(count);

  // Numbers: double
  double percentage = 93.4;
  var percent = 82.533;
  double exponents = 1.42e5;
  print("Numbers like Double: $percentage $percent $exponents");

  // Strings
  String name = "Henry";
  var company = "Google";
  print("Strings are : $name $company");

  // Boolean
  bool isValid = true;
  var isAlive = false;
  print("Conditional statements condition $isValid or condition $isAlive");

  print(score);
  print(hexValue);
}
