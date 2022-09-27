import 'package:exercise_e5/solutions.dart';
import 'package:test/test.dart';

import 'test_utilities.dart';

/// Tests Part 1.1: the longOperation() function
void main() {
  test('Step 1: Long processing', () async {
    final int timeAtStart = getSystemTimeMs();
    await longOperation();
    final int timeInTheEnd = getSystemTimeMs();
    final double longDuration = timeDifferenceMs(timeAtStart, timeInTheEnd);
    const expectedLongOperationTime = 3.0;
    expect(longDuration, closeTo(expectedLongOperationTime, 0.1));
  });
}
