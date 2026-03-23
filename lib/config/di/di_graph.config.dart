// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:flutter_dotenv/flutter_dotenv.dart' as _i170;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../data/repository/places/filtered_places_repository.dart' as _i371;
import '../../data/repository/places/filtered_places_repository_impl.dart'
    as _i875;
import '../../data/repository/secrets/secrets_repository.dart' as _i1018;
import '../../data/repository/secrets/secrets_repository_impl.dart' as _i867;
import '../../data/service/env/env_service.dart' as _i521;
import '../../data/service/env/env_service_impl.dart' as _i1049;
import '../../data/service/foursquare_api/foursquare_auth_interceptor.dart'
    as _i72;
import '../../data/service/foursquare_api/foursquare_places_api.dart' as _i753;
import '../../ui/places/list/bloc/places_list_bloc.dart' as _i760;
import 'libraries_module.dart' as _i719;
import 'networking_module.dart' as _i641;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final librariesModule = _$LibrariesModule();
    final networkingModule = _$NetworkingModule();
    gh.factory<_i170.DotEnv>(() => librariesModule.dotEnvVariable);
    gh.lazySingleton<_i521.EnvService>(
      () => _i1049.EnvServiceImpl(dotEnv: gh<_i170.DotEnv>()),
    );
    gh.lazySingleton<_i1018.SecretsRepository>(
      () => _i867.SecretsRepositoryImpl(envService: gh<_i521.EnvService>()),
    );
    gh.factory<_i361.Dio>(
      () => librariesModule.getDioClient(gh<_i1018.SecretsRepository>()),
    );
    gh.lazySingleton<_i753.FoursquarePlacesApi>(
      () => networkingModule.getFoursquareApi(
        gh<_i361.Dio>(),
        gh<_i1018.SecretsRepository>(),
      ),
    );
    gh.factory<_i72.FoursquareAuthInterceptor>(
      () => _i72.FoursquareAuthInterceptor(
        secretsRepository: gh<_i1018.SecretsRepository>(),
      ),
    );
    gh.factory<_i371.FilteredPlacesRepository>(
      () => _i875.FilteredPlacesRepositoryImpl(
        placesApi: gh<_i753.FoursquarePlacesApi>(),
      ),
    );
    gh.factory<_i760.PlacesListBloc>(
      () => _i760.PlacesListBloc(
        placesRepository: gh<_i371.FilteredPlacesRepository>(),
      ),
    );
    return this;
  }
}

class _$LibrariesModule extends _i719.LibrariesModule {}

class _$NetworkingModule extends _i641.NetworkingModule {}
