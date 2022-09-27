import 'package:exercise_e5/infrastructure/sleep.dart';
import 'package:test/test.dart';
import 'test_utilities.dart';

void main() {
  test('Internal: Sleep', () async {
    const int sleepDuration = 2;
    final int timeBeforeSleepMs = getSystemTimeMs();
    await sleepSeconds(sleepDuration);
    final int timeAfterSleepMs = getSystemTimeMs();
    final double sleptSeconds =
        timeDifferenceMs(timeBeforeSleepMs, timeAfterSleepMs);
    expect(sleptSeconds, closeTo(sleepDuration, 0.1));
  });
}
