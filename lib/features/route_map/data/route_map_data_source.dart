import 'package:dio/dio.dart';
import 'package:ember_mobile_test/features/route_map/entities/trip/trip.dart';
import 'package:injectable/injectable.dart';

@injectable
class RouteMapDataSource {
  final Dio _dio = Dio();

  Future<Trip?> getTrip(String tripUid) async {
    final response = await _dio.get('https://api.ember.to/v1/trips/$tripUid/');
    if (response.statusCode == 200) {
      return Trip.fromJson(response.data);
    }
    //TODO: use dartz here to return an Either
    return null;
  }
}
