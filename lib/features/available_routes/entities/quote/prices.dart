import 'package:freezed_annotation/freezed_annotation.dart';

part 'prices.freezed.dart';
part 'prices.g.dart';

@freezed
class Prices with _$Prices {
  factory Prices({
    int? adult,
    int? child,
    @JsonKey(name: 'young_child') int? youngChild,
    int? concession,
    int? seat,
    int? wheelchair,
    int? bicycle,
  }) = _Prices;

  factory Prices.fromJson(Map<String, dynamic> json) => _$PricesFromJson(json);
}
