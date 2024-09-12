import 'package:bloc/bloc.dart';
import 'package:ember_mobile_test/features/available_routes/entities/quote/quote.dart';
import 'package:ember_mobile_test/features/available_routes/use_cases/available_routes.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'available_routes_state.dart';
part 'available_routes_cubit.freezed.dart';

@injectable
class AvailableRoutesCubit extends Cubit<AvailableRoutesState> {
  AvailableRoutesCubit(this._availableRoutes)
      : super(const AvailableRoutesState.initial());

  final AvailableRoutes _availableRoutes;

  Future<void> getAvailableRoutes() async {
    emit(const AvailableRoutesState.loading());
    final List<Quote> result = await _availableRoutes();

    if (result.isNotEmpty) {
      emit(AvailableRoutesState.success(result));
    } else {
      emit(const AvailableRoutesState.failure('No available routes'));
    }
  }
}
