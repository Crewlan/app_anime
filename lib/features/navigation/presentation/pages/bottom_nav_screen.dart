import 'package:appanime/core/navigations/router.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  final AppRouter appRouter;

  const BottomNavBar({Key key, this.appRouter}) : super(key: key);

  @override
  _BottomNavBarState createState() => _BottomNavBarState(
        appRouter,
      );
}

class _BottomNavBarState extends State<BottomNavBar> {
  final AppRouter appRouter;

  _BottomNavBarState(this.appRouter);
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
