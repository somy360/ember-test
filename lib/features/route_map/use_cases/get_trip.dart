import 'package:ember_mobile_test/features/route_map/entities/trip/trip.dart';
import 'package:ember_mobile_test/features/route_map/repository/route_map_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetTrip {
  final RouteMapRepository _repository;

  GetTrip(this._repository);

  Future<Trip?> call(String tripUid) => _repository.getTrip(tripUid);
}
