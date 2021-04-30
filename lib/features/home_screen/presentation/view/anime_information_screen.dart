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
                      SizedBox(height: 170),
                      Container(
                        decoration: BoxDecoration(
                          color: AppColors.lightTest,
                          borderRadius: BorderRadius.circular(32),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 266,
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(horizontal: 15),
                              padding: EdgeInsets.only(
                                left: 16,
                                right: 16,
                                top: 10,
                                bottom: 5,
                              ),
                              decoration: BoxDecoration(
                                border: Border.all(color: AppColors.lightClean),
                                borderRadius: BorderRadius.circular(24),
                              ),
                              
                              child: Text(
                                getAnimesModel!.description!,
                                style: GoogleFonts.ropaSans(
                                  fontSize: 18,
                                  color: AppColors.darkLetter,
                                ),
                              ),
                            ),
                            SizedBox(height: 30),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Center(
                    child: ClipRRect(
                      child: Image.network(getAnimesModel!.image!,
                      fit: BoxFit.fill,
                      width: 300,
                      height: 400,
                    ),
                      borderRadius: BorderRadius.circular(32),
                    ),
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
