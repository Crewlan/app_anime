import 'package:appanime/core/utils/colors/app_colors.dart';
import 'package:appanime/core/utils/images/app_images.dart';
import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../widgets/home_card.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.purple,
        bottomNavigationBar: SafeArea(
          bottom: true,
          child: FluidNavBar(
            icons: [
              FluidNavBarIcon(svgPath: AppImages.play),
              FluidNavBarIcon(svgPath: AppImages.book),
              FluidNavBarIcon(svgPath: AppImages.home),
              FluidNavBarIcon(svgPath: AppImages.fav),
              FluidNavBarIcon(svgPath: AppImages.extras),
            ],
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              //TODO: Create a card model to animes
              Container(
                margin: EdgeInsets.symmetric(horizontal: 32),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Lançamentos',
                      style: GoogleFonts.abel(
                          fontSize: 20, color: AppColors.purpleTitle),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'Ver mais',
                        textAlign: TextAlign.end,
                        style: GoogleFonts.abel(
                            fontSize: 16, color: AppColors.purpleTitle),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 310,
                      width: MediaQuery.of(context).size.width,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          HomeCard(
                            image:
                                'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                            title: 'One Piece',
                            episode: '757',
                            onTap: () {},
                          ),
                          HomeCard(
                            image:
                                'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                            title: 'One Piece',
                            episode: '757',
                            onTap: () {},
                          ),
                          HomeCard(
                            image:
                                'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                            title: 'One Piece',
                            episode: '757',
                            onTap: () {},
                          ),
                          HomeCard(
                            image:
                                'https://www.einerd.com.br/wp-content/uploads/2019/09/One-Piece-capa-890x466.png',
                            title: 'One Piece',
                            episode: '757',
                            onTap: () {},
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
