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
}
