import 'package:freezed_annotation/freezed_annotation.dart';

part 'arrival.freezed.dart';
part 'arrival.g.dart';

@freezed
class Arrival with _$Arrival {
  factory Arrival({
    String? scheduled,
    String? actual,
    String? estimated,
  }) = _Arrival;

  factory Arrival.fromJson(Map<String, dynamic> json) =>
      _$ArrivalFromJson(json);
}
