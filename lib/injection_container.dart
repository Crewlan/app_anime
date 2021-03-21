import 'package:appanime/features/home_screen/presentation/bloc/home_screen_bloc.dart';
import 'package:connectivity/connectivity.dart';
import 'package:get_it/get_it.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';
import 'package:http/http.dart' as http;

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton(() => HomeScreenBloc());

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
