import 'package:appanime/core/utils/app_colors.dart';
import 'package:appanime/core/utils/app_strings.dart';
import 'package:appanime/core/widgets/styled_divider_custom.dart';
import 'package:appanime/features/home_screen/data/models/get_animes_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class AnimeDetailScreen extends StatefulWidget {
  const AnimeDetailScreen({Key? key, this.getAnimesModel}) : super(key: key);

  @override
  _AnimeDetailScreenState createState() => _AnimeDetailScreenState(getAnimesModel!);
  final GetAnimesModel? getAnimesModel;
}

class _AnimeDetailScreenState extends State<AnimeDetailScreen> {
  final GetAnimesModel getAnimesModel;
  _AnimeDetailScreenState(this.getAnimesModel);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 170,
                    ),
                    Container(
                      color: AppColors.lightest,
                      margin: EdgeInsets.symmetric(horizontal: 32),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 258,
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(
                              horizontal: 15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      getAnimesModel.animeTitle!,
                                      style: GoogleFonts.ropaSans(
                                        fontSize: 20,
                                        color: AppColors.purpleTest,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                    Text(
                                      '${AppStrings.appAnimeSubtitle} ${getAnimesModel.listEpisodesModel!.last.titleEpisode}',
                                      style: GoogleFonts.ropaSans(
                                        fontSize: 20,
                                        color: AppColors.purpleTest,
                                      ),
                                    ),
                                  ],
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Icon(
                                    MdiIcons.heartOutline,
                                    size: 24,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          StyledDividerCustom(),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GestureDetector(
                                  onTap: () {},
                                  child: Text(
                                    AppStrings.appWatch,
                                    style: GoogleFonts.ropaSans(
                                      fontSize: 20,
                                      color: AppColors.purpleTest,
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Text(
                                    AppStrings.appAnimeEpisodeList,
                                    style: GoogleFonts.ropaSans(
                                      fontSize: 20,
                                      color: AppColors.purpleTest,
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Text(
                                    AppStrings.appAnimeDetails,
                                    style: GoogleFonts.ropaSans(
                                      fontSize: 20,
                                      color: AppColors.purpleTest,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(
                    top: 23,
                    left: 47,
                    right: 47,
                  ),
                  child: Image.network(getAnimesModel.image!),
                  height: 396,
                  width: 357,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
