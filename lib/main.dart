import 'package:appanime/core/utils/app_colors.dart';
import 'package:appanime/core/navigations/router.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'core/navigations/router.dart';
import 'core/navigations/routes.dart';
import 'core/utils/app_strings.dart';
import 'injection_container.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  
  EquatableConfig.stringify = true;
  runApp(App());
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final _router = AppRouter();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    initializeDateFormatting('pt_BR', null);
    return MaterialApp(
      title: AppStrings.appTitle,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        scaffoldBackgroundColor: AppColors.lightest,
        primaryColor: AppColors.lightest,
        appBarTheme: AppBarTheme(brightness: Brightness.light),
        primaryColorBrightness: Brightness.light,
        cupertinoOverrideTheme: CupertinoThemeData(
          primaryColor: AppColors.lightest,
          scaffoldBackgroundColor: AppColors.lightest,
          brightness: Brightness.light,
        ),
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: AppColors.lightest,
        appBarTheme: AppBarTheme(brightness: Brightness.light),
        primaryColorBrightness: Brightness.light,
        cupertinoOverrideTheme: CupertinoThemeData(
            primaryColor: AppColors.lightest,
            scaffoldBackgroundColor: AppColors.lightest,
            brightness: Brightness.light),
        brightness: Brightness.light,
      ),
      onGenerateRoute: _router.generateRoutes,
      initialRoute: Routes.homePage,
      navigatorObservers: [HeroController()],
    );
  }
}
