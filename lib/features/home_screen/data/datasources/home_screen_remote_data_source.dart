import 'dart:convert';

import 'package:appanime/features/home_screen/data/models/get_top_animes.dart';
import 'package:jikan_api/jikan_api.dart';

abstract class IHomeScreenRemoteDataSource {
  Future<List<GetTopAnimes>> getTopAnimes();
}

class HomeScreenRemoteDataSource implements IHomeScreenRemoteDataSource {
  final Jikan jikan;

  HomeScreenRemoteDataSource(this.jikan);

  @override
  Future<List<GetTopAnimes>> getTopAnimes() {
    return jsonDecode(
        jikan.getTop(TopType.anime, subtype: TopSubtype.airing).toString());
  }
}
