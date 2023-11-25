import 'dart:io';

void main() {
  int intValue;
  double doubleValue;
  String stringValue;
  bool boolValue;
  stdout.write("Enter an integer value: ");
  intValue = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a double value: ");
  doubleValue = double.parse(stdin.readLineSync()!);

  stdout.write("Enter a string value: ");
  stringValue = stdin.readLineSync()!;

  stdout.write("Enter a boolean value (true/false): ");
  boolValue = (stdin.readLineSync()!.toLowerCase() == 'true');
  print("\nEntered Values:");
  print("Integer Value: $intValue");
  print("Double Value: $doubleValue");
  print("String Value: $stringValue");
  print("Boolean Value: $boolValue");
}
