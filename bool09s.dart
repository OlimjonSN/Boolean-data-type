bool func(a) {
  /*
    Check the natural number.Natural numbers are numbers used in counting.
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
