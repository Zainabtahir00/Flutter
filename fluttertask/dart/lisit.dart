void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Original List: $numbers");
  numbers.add(6);
  print("List after adding 6 to the end: $numbers");
  int removedElement = numbers.removeLast();
  print("List after removing the last element ($removedElement): $numbers");
  int indexToAccess = 2;
  if (indexToAccess >= 0 && indexToAccess < numbers.length) {
    int elementAtIndex = numbers[indexToAccess];
    print("Element at index $indexToAccess: $elementAtIndex");
  } else {
    print(
        "Invalid index. Index should be between 0 and ${numbers.length - 1}.");
  }
}
