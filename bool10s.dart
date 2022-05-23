bool func(a) {
  /*
    check that the number "a" is a perfect square.
    Args:
        a: int
    Returns:
        bool
    */
  // Write your code here
  return a % 1 == 0 && a > 0;
}

void main() {
  print(func(7));
}
