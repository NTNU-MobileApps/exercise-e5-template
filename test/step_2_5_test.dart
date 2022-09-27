import 'package:exercise_e5/solutions.dart';
import 'package:test/test.dart';

void main() {
  test('Step 8: Count books', () {
    BookService.getInstance().countBooks((count) {
      expect(count, equals(3));
    });
  });
}
