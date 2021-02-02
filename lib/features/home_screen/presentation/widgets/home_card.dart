import 'package:flutter/material.dart';

class HomeCard extends StatelessWidget {
  final String title;
  final String episode;
  final String image;

  const HomeCard({Key key, this.title, this.episode, this.image})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 32),
          width: MediaQuery.of(context).size.width,
          height: 151,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 0,
                  blurRadius: 2,
                  offset: Offset(1, 2),
                ),
              ]),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.network(
                  image,
                  height: 125,
                  width: 147,
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Text(title),
                  SizedBox(
                    height: 20,
                  ),
                  Text('Episodio: $episode'),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 15,
        ),
      ],
    );
  }
}
