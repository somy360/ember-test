import 'package:ember_mobile_test/features/available_routes/data/available_routes_data_source.dart';
import 'package:injectable/injectable.dart';

import '../entities/quote/quote.dart';

@injectable
class AvailableRoutesRepository {
  final AvailableRoutesDataSource _dataSource;

  const AvailableRoutesRepository(this._dataSource);

  //TODO: Update this to use Either pattern to handle Failure or Success
  Future<List<Quote>> getAvailableRoutes() => _dataSource.getAvailableRoutes();
}
