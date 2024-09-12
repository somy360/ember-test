import 'package:freezed_annotation/freezed_annotation.dart';

part 'gps.freezed.dart';
part 'gps.g.dart';

@freezed
class Gps with _$Gps {
  factory Gps({
    @JsonKey(name: 'last_updated') String? lastUpdated,
    double? longitude,
    double? latitude,
    int? heading,
  }) = _Gps;

  factory Gps.fromJson(Map<String, dynamic> json) => _$GpsFromJson(json);
}
