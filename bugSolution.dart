```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Check if the index is within the bounds of the list
if (5 < numbers.length) {
  int value = numbers[5];
  print(value); //this will not be executed
} else {
  print("Index out of range");
}

// Alternatively, use the ?. operator for null safety if the list could be null
int? value = numbers.length > 5 ? numbers[5] : null;
print(value); //Prints null

// Or use try-catch block to handle the exception.
try{
  int value = numbers[5];
  print(value);
} catch (e){
  print("Exception caught: $e");
}
```