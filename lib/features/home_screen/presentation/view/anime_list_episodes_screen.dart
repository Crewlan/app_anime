import 'package:appanime/core/utils/app_colors.dart';
import 'package:appanime/features/home_screen/data/models/get_animes_model.dart';
import 'package:appanime/features/home_screen/presentation/widgets/list_anime_tile.dart';
import 'package:flutter/material.dart';

class AnimeListEpisodesScreen extends StatelessWidget {
  final GetAnimesModel? getAnimesModel;

  const AnimeListEpisodesScreen({Key? key, this.getAnimesModel})
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
                      SizedBox(height: 190),
                      Container(
                        decoration: BoxDecoration(
                          color: AppColors.lightTest,
                          borderRadius: BorderRadius.circular(32),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          children: [
                            SizedBox(height: 230),
                            Container(
                              height: MediaQuery.of(context).size.height / 3,
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
                              child: Center(
                                                              child: ListView.builder(
                                  scrollDirection: Axis.vertical,
                                  itemCount:
                                      getAnimesModel!.listEpisodesModel!.length,
                                  itemBuilder: (context, position) {
                                    return ListAnimeTile(
                                        animeName: getAnimesModel!.animeTitle,
                                        episodeNumber: getAnimesModel!
                                            .listEpisodesModel![position]
                                            .titleEpisode,
                                        onTap: () {});
                                  },
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                          ],
                        ),
               
                      ),
                    ],
                  ),
                   Center(
                    child: ClipRRect(
                    child: Image.network(
                      getAnimesModel!.image!,
                      fit: BoxFit.fill,
                      height: 400,
                      width: 300),
                      borderRadius: BorderRadius.circular(32),),
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
