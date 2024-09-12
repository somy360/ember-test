import 'package:freezed_annotation/freezed_annotation.dart';

import 'availability.dart';
import 'leg.dart';
import 'prices.dart';

part 'quote.freezed.dart';
part 'quote.g.dart';

@freezed
class Quote with _$Quote {
  factory Quote({
    Availability? availability,
    Prices? prices,
    List<Leg>? legs,
    bool? bookable,
  }) = _Quote;

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}
