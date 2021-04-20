import 'package:appanime/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeCard extends StatelessWidget {
  final String? animeTitle;
  final String? animeEpisode;
  final String? image;
  final VoidCallback? onTap;

  HomeCard({Key? key, this.animeTitle, this.animeEpisode, this.image, this.onTap}) : super(key: key);

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
                image!,
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
                animeTitle!,
                style: GoogleFonts.abel(
                  color: AppColors.purpleLight,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Episodio: $animeEpisode',
                style: GoogleFonts.abel(
                  color: AppColors.purpleLight,
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
