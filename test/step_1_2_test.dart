import 'package:exercise_e5/solutions.dart';
import 'package:test/test.dart';

import 'test_utilities.dart';

/// Tests Part 1.2: the sleepMilliseconds() function
void main() {
  test('Step 2: Millisecond sleep', () async {
    final int timeAtStart = getSystemTimeMs();
    await sleepMilliseconds(300);
    final int timeInTheEnd = getSystemTimeMs();
    final double longDuration = timeDifferenceMs(timeAtStart, timeInTheEnd);
    const expectedLongOperationTime = 0.3;
    expect(longDuration, closeTo(expectedLongOperationTime, 0.05));
  });
}