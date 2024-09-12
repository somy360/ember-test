import 'package:bloc/bloc.dart';
import 'package:ember_mobile_test/features/route_map/entities/trip/trip.dart';
import 'package:ember_mobile_test/features/route_map/use_cases/get_trip.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'trip_state.dart';
part 'trip_cubit.freezed.dart';

@injectable
class TripCubit extends Cubit<TripState> {
  TripCubit(this._getTrip) : super(const TripState.initial());
  final GetTrip _getTrip;

  Future<void> getTrip(String tripUid) async {
    emit(const TripState.loading());
    final trip = await _getTrip(tripUid);
    if (trip != null) {
      emit(TripState.success(trip));
    } else {
      emit(const TripState.failure('Failed to get trip'));
    }
  }

  Future<void> updateTrip(String tripUid) async {
    final trip = await _getTrip(tripUid);
    if (trip != null) {
      emit(TripState.success(trip));
    } else {
      emit(state);
    }
  }
}
