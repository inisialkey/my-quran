import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

abstract class SurahRepository {
  Future<Either<Failure, Surah>> surah();
  Future<Either<Failure, String>> saveLastReadSurah(
    DetailSurah lastReadSurah,
  );
  Future<Either<Failure, String>> updateLastReadSurah(
    DetailSurah lastReadSurah,
  );
  Future<Either<Failure, List<LastReadSurah>>> getLastReadSurah();
  Future<Either<Failure, String>> saveBookmarkVerses(
    BookmarkVersesParams bookmarkVersesParams,
  );
  Future<Either<Failure, String>> removeBookmarkVerses(
    BookmarkVersesParams bookmarkVersesParams,
  );

  Future<Either<Failure, List<BookmarkVerses>>> getBookmarkVerses();

  Future<Either<Failure, bool>> isAddedBookmarkVerses(int id);
}
