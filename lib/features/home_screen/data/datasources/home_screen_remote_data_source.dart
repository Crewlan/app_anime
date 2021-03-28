import 'dart:convert';

import '../../../../core/api/api_interceptor.dart';
import '../../../../core/api/endpoints.dart';
import '../../../../core/api/url_creator.dart';
import '../../../../core/device/network_info.dart';
import '../../../../core/errors/exception.dart';
import '../models/get_animes_model.dart';

abstract class IRemoteDataSource {
  Future<List<GetAnimesModel>> getAnimesList();
}

class RemoteDataSource implements IRemoteDataSource {
  final IHttpClient client;
  final INetworkInfo networkInfo;
  final IUrlCreator urlCreator;

  RemoteDataSource(this.client, this.networkInfo, this.urlCreator);

  @override
  Future<List<GetAnimesModel>> getAnimesList() async {
    if (await networkInfo.isConnected) {
      final response = await client.get(
        urlCreator.create(endpoint: Endpoints.getAnimes),
      );
      switch (response.statusCode) {
        case 200:
          final responseJson = jsonDecode(response.body);
          final animesList = responseJson['results'] as List;
          return animesList.map((e) => GetAnimesModel.fromJson(e)).toList();
        default:
          throw ServerException();
      }
    } else {
      throw NetworkException();
    }
  }
}
