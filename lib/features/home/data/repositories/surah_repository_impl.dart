import 'package:dartz/dartz.dart';
import 'package:myquran/core/error/failure.dart';
import 'package:myquran/features/features.dart';

class SurahRepositoryImpl implements SurahRepository {
  final SurahRemoteDatasource surahRemoteDatasource;

  SurahRepositoryImpl(this.surahRemoteDatasource);

  @override
  Future<Either<Failure, Surah>> surah() async {
    final response = await surahRemoteDatasource.surah();

    return response.fold(
      (failure) => Left(failure),
      (surahResponse) {
        if (surahResponse.data?.isEmpty ?? true) {
          return Left(NoDataFailure());
        }
        return Right(surahResponse.toEntity());
      },
    );
  }
}
