import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../../data/models/get_animes_model.dart';
import '../repositories/i_repository.dart';

class GetAnimes {
  final IHomeScreenRepository repository;

  GetAnimes(this.repository);

  Future<Either<Failure, List<GetAnimesModel>>> call() async {
    return await repository.getAnimesList();
  }
}
