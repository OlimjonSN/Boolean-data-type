bool func(a) {
  /*
    check the whole number. Integers are 0 and a positive number.
    Args:
        a: int
    Returns:
        bool
    */
  // Write your code here
  return a % 1 == 0;
}

void main() {
  print(func(7));
}
