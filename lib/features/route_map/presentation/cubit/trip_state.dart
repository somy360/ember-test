part of 'trip_cubit.dart';

@freezed
class TripState with _$TripState {
  const factory TripState.initial() = _Initial;
  const factory TripState.loading() = _Loading;
  const factory TripState.failure(String message) = _Failure;
  const factory TripState.success(Trip trip) = _Success;
}
