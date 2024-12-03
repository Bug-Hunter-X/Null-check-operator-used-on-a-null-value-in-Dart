# Dart Null Safety Bug: Unexpected Null Value

This repository demonstrates a common error in Dart related to null safety.  The code attempts to access a member of a nullable variable without explicitly checking for null, leading to a runtime exception.

The `bug.dart` file contains the problematic code.  `bugSolution.dart` provides a corrected version using null-aware operators to safely handle potential null values.

This example highlights the importance of careful null handling in Dart to prevent unexpected application crashes.

## How to reproduce:

1. Clone this repository.
2. Run `bug.dart` using the Dart VM or Flutter.
3. Observe the runtime error indicating a null value.
4. Compare the code in `bug.dart` with the corrected version in `bugSolution.dart`. 