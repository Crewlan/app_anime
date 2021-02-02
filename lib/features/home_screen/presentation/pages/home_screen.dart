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
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
                HomeCard(
                  image:
                      'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                  title: 'One Piece',
                  episode: '757',
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
