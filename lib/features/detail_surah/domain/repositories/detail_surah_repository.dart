import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

abstract class DetailSurahRepository {
  Future<Either<Failure, DetailSurah>> detailSurah(
    DetailSurahParams detailSurahParams,
  );
}
