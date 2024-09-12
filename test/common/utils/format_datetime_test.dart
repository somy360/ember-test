import 'package:ember_mobile_test/common/utils/format_datetime.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('check datetime is formatted correctly...', (tester) async {
    final dateTime = DateTime.parse('2022-01-01T00:20:21Z');
    final formattedDateTime = dateTimeToTimeString(dateTime);
    expect(formattedDateTime, '00:20');
  });
}
