import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../entities/quote/quote.dart';

@injectable
class AvailableRoutesDataSource {
  final Dio _dio = Dio();
  Future<List<Quote>> getAvailableRoutes() async {
    final response = await _dio.get(
        'https://api.ember.to/v1/quotes/?origin=13&destination=42&departure_date_from=2024-09-12T00:00:01.569Z&departure_date_to=2024-09-12T23:30:27.569Z');
    if (response.statusCode == 200) {
      final List<dynamic> data = response.data['quotes'];
      return data.map((quote) => Quote.fromJson(quote)).toList();
    }
    return [];
  }
}
