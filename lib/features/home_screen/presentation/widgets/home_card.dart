import 'package:appanime/core/utils/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeCard extends StatelessWidget {
  final String title;
  final String episode;
  final String image;
  final Function onTap;

  const HomeCard({Key key, this.title, this.episode, this.image, this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(
          left: 26,
        ),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                image,
                height: 198,
                width: 142,
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                title,
                style: GoogleFonts.alegreyaSansSc(color: AppColors.purpleLight),
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Episodio: $episode',
                style: GoogleFonts.alegreyaSansSc(color: AppColors.purpleLight),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
