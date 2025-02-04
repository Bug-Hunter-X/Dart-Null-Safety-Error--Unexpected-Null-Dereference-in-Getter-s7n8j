# Dart Null Safety Error: Unexpected Null Dereference in Getter

This repository demonstrates a common error in Dart related to null safety and how to fix it.

The `bug.dart` file shows a class with a getter that uses the null-assertion operator (`!`). This operator asserts that the value is not null.  However, if the underlying value is null, this will cause a runtime exception.  The `bugSolution.dart` shows the corrected version.

## How to reproduce

1. Clone this repository.
2. Run `bug.dart` using a Dart compiler.  You'll observe an exception.
3. Run `bugSolution.dart` to see the corrected version.
