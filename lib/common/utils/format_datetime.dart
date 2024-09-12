import 'package:intl/intl.dart';

dateTimeToTimeString(DateTime dateTime) {
  return DateFormat('HH:mm').format(dateTime);
}
