import 'package:appanime/core/errors/exception.dart';
import 'package:appanime/core/errors/failures.dart';
import 'package:appanime/features/home_screen/data/datasources/home_screen_remote_data_source.dart';
import 'package:appanime/features/home_screen/data/models/get_top_animes.dart';
import 'package:dartz/dartz.dart';

abstract class IHomeScreenRepository {
  Future<Either<Failure, List<GetTopAnimesModel>>> getAnimesList();
}

class HomeScreenRepository implements IHomeScreenRepository {
  final IRemoteDataSource remoteDataSource;

  HomeScreenRepository(this.remoteDataSource);

  @override
  Future<Either<Failure, List<GetTopAnimesModel>>> getAnimesList() async {
    //Either é uma classe que a esquerda usamos como Falha e Direita como sucesso
    //Nesse caso Left é a classe de Failure e Right nossa lista de model
    try {
      var animeList = await remoteDataSource.getAnimesList();
      //esse var espera para ver se o remote data source retorna a lista corretamente como uma lista do nosso GetTopAnimesModel
      return Right(animeList);
    } on NetworkException {
      return Left(NetworkFailure());
    } on ServerException {
      return Left(ServerFailure());
    }
    //Esses on seria os possiveis erros caso não retorne o nosso sucesso de lista de model
  }
}
