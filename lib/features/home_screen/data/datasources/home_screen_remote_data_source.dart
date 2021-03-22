import 'dart:convert';

import 'package:appanime/core/api/api_interceptor.dart';
import 'package:appanime/core/api/endpoints.dart';
import 'package:appanime/core/api/url_creator.dart';
import 'package:appanime/core/device/network_info.dart';
import 'package:appanime/core/errors/exception.dart';
import 'package:appanime/features/home_screen/data/models/get_top_animes.dart';

abstract class IRemoteDataSource {
  Future<List<GetTopAnimesModel>> getAnimesList();
}

class RemoteDataSource implements IRemoteDataSource {
  final IHttpClient client;
  final INetworkInfo networkInfo;
  final IUrlCreator urlCreator;

  RemoteDataSource(this.client, this.networkInfo, this.urlCreator);

  @override
  Future<List<GetTopAnimesModel>> getAnimesList() async {
    if (await networkInfo.isConnected) {
      final response = await client.get(
        urlCreator.create(endpoint: Endpoints.getAnimes),
      );
      //client.get é a função que faz o get que seria pegar os dados do json
      //url creator.create faz o caminho da URL para o back4app que seria no banco de dados para requisitar o json
      switch (response.statusCode){
        case 200:
          final responseJson = jsonDecode(response.body);
          final animesList = responseJson['results'] as List;
          return animesList.map((e) => GetTopAnimesModel.fromJson(e)).toList();
          //responseJson faz um json Decode do response.body que seria todo o json de animes
          //final anime list faz a conversão desse json todo para uma lista
          // return anime list.map faz a conversão de json para o model criado e no final de todo .map deve ter um toList()
        default:
          throw ServerException();
        // caso não tenha mais nenhum case especial como sem conteudo ou 404 que seria conteudo não encontrado sempre deve ter um default e normalmente pode ser um server exception
      }
    } else {
      throw NetworkException();
      //caso seu device não tenha conexão e como não temos banco de dados local para pesquisar animes ele vai cair com error de network
    }
  }
}
