import 'package:test/test.dart';
import '../bin/bool08.dart';

void main() {
  test('bool08', () {
    expect(func(7), 9 % 1 == 0);
  });
}
