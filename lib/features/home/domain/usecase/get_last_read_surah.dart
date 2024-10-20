import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class GetLastReadSurah extends NoParamsUseCase<List<LastReadSurah>> {
  final SurahRepository _repo;

  GetLastReadSurah(this._repo);

  @override
  Future<Either<Failure, List<LastReadSurah>>> call() =>
      _repo.getLastReadSurah();
}
