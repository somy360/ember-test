import 'package:freezed_annotation/freezed_annotation.dart';

part 'description.freezed.dart';
part 'description.g.dart';

@freezed
class Description with _$Description {
  factory Description({
    @JsonKey(name: 'route_number') String? routeNumber,
    @JsonKey(name: 'pattern_id') int? patternId,
    @JsonKey(name: 'calendar_date') String? calendarDate,
    String? type,
    @JsonKey(name: 'is_cancelled') bool? isCancelled,
    @JsonKey(name: 'route_id') int? routeId,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}
