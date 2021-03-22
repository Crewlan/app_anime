import 'package:appanime/core/navigations/routes.dart';
import 'package:appanime/features/home_screen/presentation/bloc/home_screen_bloc.dart';
import 'package:appanime/features/home_screen/presentation/pages/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection_container.dart';

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
            body:SafeArea(child: Center(child:  Text('Erro!'),)),
          ),
        );
    }
  }
}
