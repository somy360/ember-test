import 'package:freezed_annotation/freezed_annotation.dart';

part 'departure.freezed.dart';
part 'departure.g.dart';

@freezed
class Departure with _$Departure {
  factory Departure({
    String? scheduled,
    String? actual,
    String? estimated,
  }) = _Departure;

  factory Departure.fromJson(Map<String, dynamic> json) =>
      _$DepartureFromJson(json);
}
