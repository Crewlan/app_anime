import 'package:appanime/core/utils/app_colors.dart';
import 'package:appanime/features/home_screen/data/models/get_top_animes.dart';
import 'package:appanime/features/home_screen/presentation/bloc/home_screen_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeScreenBloc, HomeScreenState>(
        // o uso de blocBuilder é pelo fato que não teremos uma reconstrução da tela, apesar de usar uma stateful, então ele builda o bloc uma vez e acabou
        builder: (context, state) {
      return Scaffold(
        backgroundColor: AppColors.lightest,
        body: _homeScreenBuilder(state),
      );
    });
  }

  Widget _homeScreenBuilder(HomeScreenState state) {
    switch (state.status) {
      // Esse switch serve para os possiveis casos de status, o de loading não é necessario ser passado, ele pode ficar como default no momento
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

  Widget _homeScreen(
      BuildContext context, List<GetTopAnimesModel> getTopAnimes) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 32),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Lançamentos',
                  style:
                      GoogleFonts.abel(fontSize: 20, color: AppColors.lightest),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    'Ver mais',
                    textAlign: TextAlign.end,
                    style: GoogleFonts.abel(
                        fontSize: 16, color: AppColors.lightest),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
