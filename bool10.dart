import 'dart:math';
// check that the number "a" is a perfect square.
// return the bool

void main() {
  print(func(4));
}

func(a) {
  return sqrt(a).floor() == sqrt(a).ceil();
}
