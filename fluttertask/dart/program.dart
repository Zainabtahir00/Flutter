import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  double firstNumber = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  double secondNumber = double.parse(stdin.readLineSync()!);
  double sum = firstNumber + secondNumber;
  print("Sum: $sum");
  double product = firstNumber * secondNumber;
  print("Product: $product");

  double difference = firstNumber - secondNumber;
  print("Difference: $difference");
  if (secondNumber != 0) {
    double division = firstNumber / secondNumber;
    print("Division: $division");
  } else {
    print("Division by zero is undefined.");
  }
}
