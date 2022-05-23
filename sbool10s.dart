import 'dart:math';

bool func(a) {
  /*
    check that the number "a" is a perfect square.
    Args:
        a: int
    Returns:
        bool
    */
  // Write your code here
  return sqrt(a).floor() == sqrt(a).ceil();
}

void main() {
  print(func(4));
}
