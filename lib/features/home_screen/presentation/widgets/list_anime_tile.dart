import 'package:appanime/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListAnimeTile extends StatelessWidget {
  final String? episodeNumber;
  final String? animeName;
  final VoidCallback? onTap;

  const ListAnimeTile({Key? key, this.episodeNumber, this.animeName, this.onTap}) : super(key: key);

 

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        child: Text(
          "$animeName - $episodeNumber",
          style: GoogleFonts.ropaSans(
            fontSize: 20,
            color: AppColors.darkLetter
          ),
        ),
      ),
      
    );
  }
}