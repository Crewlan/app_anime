import 'package:appanime/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledButton extends StatelessWidget {
  final String? titleButton;
  final VoidCallback? onTap;

  const StyledButton({Key? key, this.titleButton, this.onTap}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
        onTap: onTap,
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal:15,
          ),
           decoration: 
          BoxDecoration(
            borderRadius: BorderRadius.circular(16),  
            color: AppColors.purpleTest),
            child: Center(
              child: Text(
                titleButton!,
                style: GoogleFonts.robotoMono(
                  fontSize: 16,
                  color: AppColors.lightest
                ),
              ),
            ),
            height: 48,
            width: 357,
        ),
      );
    
  }
}