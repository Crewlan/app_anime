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
          homeBody(),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: AppColors.purpleTest,
            ),
            height: 2,
            width: 387,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              HomeCard(
                animeTitle: 'One Piece',
                animeEpisode: '986',
                image: 'https://sm.ign.com/ign_br/tv/o/one-piece-/one-piece-2_1xby.jpg',
                onTap: () {},
              )

              /*     Expanded(
                child: Container(
                  height: 310,
                  width: MediaQuery.of(context).size.width,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return Container(
                          //TODO: RETORNAR HOME CARD E NO ITEM COUNT FAZER ELE PUXAR DE UM DATASORCE E MODELS ETC BLA BLA BLA :D
                          );
                    },
                  ),
                ),
              ),*/
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
            ),
          ),
          Container(
            height: 150,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: AppStrings.homeAnimeSearchHint,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Icon(
              MdiIcons.heart,
              size: 24,
            ),
          )
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
