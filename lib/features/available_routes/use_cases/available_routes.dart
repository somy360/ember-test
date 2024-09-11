import 'package:ember_mobile_test/features/available_routes/entities/quote/quote.dart';
import 'package:ember_mobile_test/features/available_routes/repository/available_routes_repository.dart';
import 'package:injectable/injectable.dart';

@injectable
class AvailableRoutes {
  final AvailableRoutesRepository _repository;

  AvailableRoutes(this._repository);

  Future<List<Quote>> call() => _repository.getAvailableRoutes();
}
