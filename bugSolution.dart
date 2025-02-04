```dart
class MyClass {
  int? _myInt;

  MyClass(this._myInt);

  int? get myInt => _myInt; // Corrected getter
}

void main() {
  var obj = MyClass(null);
  print(obj.myInt); // Now handles null gracefully
  var obj2 = MyClass(10);
  print(obj2.myInt); // Works as expected
}
```