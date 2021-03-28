import 'package:connectivity/connectivity.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

import 'core/api/api_interceptor.dart';
import 'core/api/url_creator.dart';
import 'core/device/network_info.dart';
import 'features/home_screen/data/datasources/home_screen_remote_data_source.dart';
import 'features/home_screen/data/repositories/home_screen_repository.dart';
import 'features/home_screen/domain/repositories/i_repository.dart';
import 'features/home_screen/domain/usecases/get_anime.dart';
import 'features/home_screen/presentation/bloc/home_screen_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerSingleton<IHttpClient>(HttpClient());
  sl.registerLazySingleton<INetworkInfo>(() => NetworkInfo(sl()));
  sl.registerLazySingleton<IUrlCreator>(() => UrlCreator());

  //! Feature Home

  //* Bloc
  sl.registerLazySingleton(() => HomeScreenBloc(sl()));

  //* Use Cases
  sl.registerLazySingleton(() => GetAnimes(sl()));

  //! Repository
  sl.registerLazySingleton<IHomeScreenRepository>(() => HomeScreenRepository(sl()));

  //* Data Source
  sl.registerLazySingleton<IRemoteDataSource>(() => RemoteDataSource(sl(), sl(), sl()));

  //! External dependecies
  await Parse().initialize(
    'MkWBuU8WugU3s66px38qEidt5s1RX95PyALR46Jp',
    'https://parseapi.back4app.com/',
    clientKey: 'U990oEgp8K7esY0Vm6JYU3JFVCjHDcUhZiweEkbx',
    autoSendSessionId: true,
    debug: true,
  );

  sl.registerLazySingleton(() => http.Client);
  sl.registerLazySingleton(() => Connectivity());
  await sl.allReady();
}
