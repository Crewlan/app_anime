import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../../data/models/get_animes_model.dart';

abstract class IHomeScreenRepository {
  Future<Either<Failure, List<GetAnimesModel>>> getAnimesList();
}
