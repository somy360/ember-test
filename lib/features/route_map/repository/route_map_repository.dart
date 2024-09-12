import 'package:ember_mobile_test/features/route_map/data/route_map_data_source.dart';
import 'package:ember_mobile_test/features/route_map/entities/trip/trip.dart';
import 'package:injectable/injectable.dart';

@injectable
class RouteMapRepository {
  final RouteMapDataSource _dataSource;

  const RouteMapRepository(this._dataSource);

  //TODO: Update this to use Either pattern to handle Failure or Success
  Future<Trip?> getTrip(String tripUid) => _dataSource.getTrip(tripUid);
}
