import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_replacement.freezed.dart';
part 'stop_replacement.g.dart';

@freezed
class StopReplacement with _$StopReplacement {
  factory StopReplacement({
    @JsonKey(name: 'use_stop_name') bool? useStopName,
    @JsonKey(name: 'is_cancelled') bool? isCancelled,
    @JsonKey(name: 'arrival_delay') int? arrivalDelay,
    @JsonKey(name: 'original_location_id') int? originalLocationId,
    @JsonKey(name: 'replacement_location_id') int? replacementLocationId,
    String? description,
  }) = _StopReplacement;

  factory StopReplacement.fromJson(Map<String, dynamic> json) =>
      _$StopReplacementFromJson(json);
}
