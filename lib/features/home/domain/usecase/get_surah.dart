import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class GetSurah extends NoParamsUseCase<Surah> {
  final SurahRepository _repo;

  GetSurah(this._repo);

  @override
  Future<Either<Failure, Surah>> call() => _repo.surah();
}
