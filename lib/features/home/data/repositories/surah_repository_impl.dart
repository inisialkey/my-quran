import 'package:dartz/dartz.dart';
import 'package:myquran/core/error/failure.dart';
import 'package:myquran/features/features.dart';

class SurahRepositoryImpl implements SurahRepository {
  final SurahRemoteDatasource surahRemoteDatasource;
  final SurahLocalDatasource surahLocalDataSource;

  SurahRepositoryImpl({
    required this.surahRemoteDatasource,
    required this.surahLocalDataSource,
  });

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

  // LAST READ
  @override
  Future<Either<Failure, List<LastReadSurah>>> getLastReadSurah() async {
    try {
      final result = await surahLocalDataSource.getLastRead();
      return Right(result.map((model) => model.toEntity()).toList());
    } on Exception catch (e) {
      return Left(LocalDataFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, String>> saveLastReadSurah(
    DetailSurah lastReadSurah,
  ) async {
    try {
      final result = await surahLocalDataSource
          .insertLastRead(LastReadSurahResponse.fromEntity(lastReadSurah));
      return Right(result);
    } on Exception catch (e) {
      return Left(LocalDataFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, String>> updateLastReadSurah(
    DetailSurah lastReadSurah,
  ) async {
    try {
      final result = await surahLocalDataSource
          .updateLastRead(LastReadSurahResponse.fromEntity(lastReadSurah));
      return Right(result);
    } on Exception catch (e) {
      return Left(LocalDataFailure(e.toString()));
    }
  }

  // BOOKMARK VERSES
  @override
  Future<Either<Failure, List<BookmarkVerses>>> getBookmarkVerses() async {
    try {
      final result = await surahLocalDataSource.getBookmarkVerses();
      return Right(result.map((model) => model.toEntity()).toList());
    } on Exception catch (e) {
      return Left(LocalDataFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, bool>> isAddedBookmarkVerses(int id) async {
    final result = await surahLocalDataSource.getBookmarkVersesById(id);
    return Right(result != null);
  }

  @override
  Future<Either<Failure, String>> removeBookmarkVerses(
    BookmarkVersesParams bookmarkVersesParams,
  ) async {
    try {
      final result = await surahLocalDataSource.removeBookmarkVerses(
        BookmarkVersesResponse.fromEntity(bookmarkVersesParams),
      );
      return Right(result);
    } on Exception catch (e) {
      return Left(LocalDataFailure(e.toString()));
    }
  }

  @override
  Future<Either<Failure, String>> saveBookmarkVerses(
    BookmarkVersesParams bookmarkVersesParams,
  ) async {
    try {
      final result = await surahLocalDataSource.insertBookmarkVerses(
        BookmarkVersesResponse.fromEntity(bookmarkVersesParams),
      );
      return Right(result);
    } on Exception catch (e) {
      return Left(LocalDataFailure(e.toString()));
    }
  }
}
