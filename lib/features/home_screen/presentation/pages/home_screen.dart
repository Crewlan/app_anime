import 'package:flutter/material.dart';

import '../../../../core/widgets/home_card.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      top: true,
      child: Column(
        children: [
          //TODO: implement a Toogle Button for animes/mangás
          ListView(
            children: [
              HomeCard(),
              HomeCard(),
              HomeCard(),
              HomeCard(),
              HomeCard(),
              HomeCard(),
              HomeCard(),
              HomeCard(),
            ],
          ),
        ],
      ),
    ));
  }
}
