// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'features/available_routes/data/available_routes_data_source.dart'
    as _i982;
import 'features/available_routes/presentation/cubit/available_routes_cubit.dart'
    as _i904;
import 'features/available_routes/repository/available_routes_repository.dart'
    as _i193;
import 'features/available_routes/use_cases/available_routes.dart' as _i59;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i982.AvailableRoutesDataSource>(
        () => _i982.AvailableRoutesDataSource());
    gh.factory<_i193.AvailableRoutesRepository>(() =>
        _i193.AvailableRoutesRepository(gh<_i982.AvailableRoutesDataSource>()));
    gh.factory<_i59.AvailableRoutes>(
        () => _i59.AvailableRoutes(gh<_i193.AvailableRoutesRepository>()));
    gh.factory<_i904.AvailableRoutesCubit>(
        () => _i904.AvailableRoutesCubit(gh<_i59.AvailableRoutes>()));
    return this;
  }
}
