# Dart `reduce` method error with empty list

This repository demonstrates an uncommon error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to function correctly.  Attempting to use it with an empty list results in an error.

The `bug.dart` file shows the problematic code, while `bugSolution.dart` provides a solution to gracefully handle empty lists.

This issue highlights the importance of handling edge cases, particularly when working with collection methods that rely on the presence of elements.