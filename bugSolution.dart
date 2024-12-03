```dart
class MyClass {
  int? myNullableInt;

  void myMethod() {
    // Use the null-aware operator to safely check for null
    print(myNullableInt?.isEven ?? false);
  }
}
```