import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/home_screen/presentation/bloc/home_screen_bloc.dart';
import '../../features/home_screen/presentation/view/home_screen.dart';
import '../../injection_container.dart';
import 'routes.dart';

class AppRouter {
  final _homeBloc = sl<HomeScreenBloc>();

  Route generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case Routes.homePage:
        return MaterialPageRoute(
            builder: (_) => BlocProvider.value(
                  value: _homeBloc..add(HomeScreenEvent.load()),
                  child: HomeScreen(),
                ));
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: SafeArea(
                child: Center(
              child: Text('Erro!'),
            )),
          ),
        );
    }
  }
}
