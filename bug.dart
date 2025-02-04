```dart
class MyClass {
  int? _myInt;

  MyClass(this._myInt); // Constructor

  int get myInt => _myInt!; // Getter with potential null dereference
}

void main() {
  var obj = MyClass(null);
  print(obj.myInt); // Throws an exception here
}
```