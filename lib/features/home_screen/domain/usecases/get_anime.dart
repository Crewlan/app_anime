import 'package:appanime/core/errors/failures.dart';
import 'package:appanime/features/home_screen/data/models/get_top_animes.dart';
import 'package:appanime/features/home_screen/data/repositories/home_screen_repository.dart';
import 'package:dartz/dartz.dart';

class GetAnimes{
  final IHomeScreenRepository repository;

  GetAnimes(this.repository);

  Future<Either<Failure, List<GetTopAnimesModel>>> call() async {
    return await repository.getAnimesList();
    //Use case fica esperando se o repositorio tem sucesso, mas para o repositorio ter sucesso o model precisa fazer a conversão do json
    // que vem do remote data source
  }
}