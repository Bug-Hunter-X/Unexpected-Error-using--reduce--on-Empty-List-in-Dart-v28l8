```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.fold(0, (a, b) => a + b);
print(sum);

//Handle empty list gracefully using fold
List<int> emptyList = [];
int emptySum = emptyList.fold(0, (a, b) => a + b);
print(emptySum); //Output: 0
```