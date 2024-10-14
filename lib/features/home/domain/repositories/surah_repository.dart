import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

abstract class SurahRepository {
  Future<Either<Failure, Surah>> surah();
}
