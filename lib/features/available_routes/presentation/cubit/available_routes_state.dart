part of 'available_routes_cubit.dart';

@freezed
class AvailableRoutesState with _$AvailableRoutesState {
  const factory AvailableRoutesState.initial() = _Initial;
  const factory AvailableRoutesState.failure(String message) = _Failure;
  const factory AvailableRoutesState.loading() = _Loading;
  const factory AvailableRoutesState.success(List<Quote> quotes) = _Success;
}
