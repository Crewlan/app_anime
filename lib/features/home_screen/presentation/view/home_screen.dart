import 'package:appanime/core/utils/app_colors.dart';
import 'package:appanime/core/utils/app_strings.dart';
import 'package:appanime/features/home_screen/data/models/get_animes_model.dart';
import 'package:appanime/features/home_screen/presentation/bloc/home_screen_bloc.dart';
import 'package:appanime/features/home_screen/presentation/widgets/home_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeScreenBloc, HomeScreenState>(builder: (context, state) {
      return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: AppColors.purpleLetter,
        body: _homeScreenBuilder(state),
      );
    });
  }

  Widget _homeScreenBuilder(HomeScreenState state) {
    switch (state.status) {
      case HomeScreenStatus.ready:
        return _homeScreen(context, state.getAnimes);
      default:
        return Container(
          child: Center(
            child: Text('Erro'),
          ),
        );
    }
  }

  Widget _homeScreen(BuildContext context, List<GetAnimesModel> getTopAnimes) {
    return SafeArea(
      child: Column(
        children: [
          homeHeader(),
          SizedBox(
            height: 32,
          ),
          Container(
            margin: EdgeInsets.symmetric(
              horizontal: 32,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: AppColors.purpleTest,
            ),
            height: 2,
            width: 387,
          ),
          SizedBox(
            height: 32,
          ),
          homeBody(),
          SizedBox(
            height: 32,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(
                    right: 32,
                  ),
                  height: 310,
                  width: MediaQuery.of(context).size.width,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: getTopAnimes.length,
                    itemBuilder: (context, position) {
                      var anime = getTopAnimes[position];
                      return HomeCard(
                        animeTitle: anime.animeTitle,
                        animeEpisode: anime.listEpisodesModel!.last.titleEpisode,
                        image: anime.image,
                        onTap: () {},
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget homeHeader() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 32),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GestureDetector(
            onTap: () {},
            child: Icon(
              MdiIcons.cog,
              size: 24,
              color: AppColors.purpleTest,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width / 2,
            child: TextFormField(
              style: GoogleFonts.roboto(
                color: AppColors.purpleTest,
              ),
              cursorColor: AppColors.purpleTest,
              decoration: InputDecoration(
                hintText: AppStrings.homeAnimeSearchHint,
                focusColor: AppColors.purpleTest,
                hintStyle: GoogleFonts.roboto(
                  color: AppColors.purpleTest,
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: AppColors.purpleTest),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: AppColors.purpleTest,
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Icon(
              MdiIcons.heart,
              size: 24,
              color: AppColors.purpleTest,
            ),
          ),
        ],
      ),
    );
  }

  Widget homeBody() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 32),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            AppStrings.homeAnimeNew,
            style: GoogleFonts.abel(fontSize: 20, color: AppColors.lightest),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Text(
              AppStrings.homeAnimeMore,
              textAlign: TextAlign.end,
              style: GoogleFonts.abel(fontSize: 16, color: AppColors.lightest),
            ),
          ),
        ],
      ),
    );
  }
}
