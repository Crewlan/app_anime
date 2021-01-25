import 'package:appanime/features/home_screen/presentation/bloc/home_screen_bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton(() => HomeScreenBloc());

  //! External dependecies
  await Firebase.initializeApp();
}
