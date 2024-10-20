import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class SaveLastReadSurah extends UseCase<String, DetailSurah> {
  final SurahRepository _repo;

  SaveLastReadSurah(this._repo);

  @override
  Future<Either<Failure, String>> call(DetailSurah lastReadSurah) =>
      _repo.saveLastReadSurah(lastReadSurah);
}
