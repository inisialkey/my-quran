import 'package:dartz/dartz.dart';
import 'package:myquran/core/error/failure.dart';
import 'package:myquran/features/features.dart';

class DetailSurahRepositoryImpl implements DetailSurahRepository {
  final DetailSurahRemoteDatasource detailSurahRemoteDatasource;

  DetailSurahRepositoryImpl(this.detailSurahRemoteDatasource);

  @override
  Future<Either<Failure, DetailSurah>> detailSurah(
    DetailSurahParams detailSurahParams,
  ) async {
    final response =
        await detailSurahRemoteDatasource.detailSurah(detailSurahParams);

    return response.fold(
      (failure) => Left(failure),
      (detailSurahResponse) {
        return Right(detailSurahResponse.toEntity());
      },
    );
  }
}
