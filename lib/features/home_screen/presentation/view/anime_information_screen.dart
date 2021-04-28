import 'package:appanime/core/utils/app_colors.dart';
import 'package:appanime/features/home_screen/data/models/get_animes_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AnimeInformationScreen extends StatelessWidget {
  final GetAnimesModel? getAnimesModel;

  const AnimeInformationScreen({Key? key, this.getAnimesModel})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Column(
                    children: [
                      SizedBox(height: 200),
                      Container(
                        
                        height: 395,
                        width: 357,
                        color: AppColors.lightTest,
                        margin: EdgeInsets.only(),
                        child: Text(
                          getAnimesModel!.description!,
                          style: GoogleFonts.ropaSans(
                          fontSize: 18, color: AppColors.darkLetter),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(24)
                    ),
                    margin: EdgeInsets.only(
                      top: 23,
                      left: 47,
                      right: 47,
                    ),
                    child: Image.network(getAnimesModel!.image!),
                    height: 396,
                    width: 357,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
