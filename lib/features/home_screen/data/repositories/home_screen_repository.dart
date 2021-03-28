import 'package:dartz/dartz.dart';

import '../../../../core/errors/exception.dart';
import '../../../../core/errors/failures.dart';
import '../../domain/repositories/i_repository.dart';
import '../datasources/home_screen_remote_data_source.dart';
import '../models/get_animes_model.dart';

class HomeScreenRepository implements IHomeScreenRepository {
  final IRemoteDataSource remoteDataSource;

  HomeScreenRepository(this.remoteDataSource);

  @override
  Future<Either<Failure, List<GetAnimesModel>>> getAnimesList() async {
    try {
      var animeList = await remoteDataSource.getAnimesList();
      return Right(animeList);
    } on NetworkException {
      return Left(NetworkFailure());
    } on ServerException {
      return Left(ServerFailure());
    }
  }
}
