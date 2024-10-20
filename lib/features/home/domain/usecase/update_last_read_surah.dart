import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class UpdateLastReadSurah extends UseCase<String, DetailSurah> {
  final SurahRepository _repo;

  UpdateLastReadSurah(this._repo);

  @override
  Future<Either<Failure, String>> call(DetailSurah lastReadSurah) =>
      _repo.updateLastReadSurah(lastReadSurah);
}
