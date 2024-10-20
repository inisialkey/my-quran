import 'package:myquran/features/features.dart';
import 'package:myquran/utils/utils.dart';

abstract class SurahLocalDatasource {
  Future<String> insertLastRead(LastReadSurahResponse lastReadSurah);
  Future<String> updateLastRead(LastReadSurahResponse lastReadSurah);
  Future<List<LastReadSurahResponse>> getLastRead();
  Future<String> insertBookmarkVerses(BookmarkVersesResponse bookmarkVerses);
  Future<String> removeBookmarkVerses(BookmarkVersesResponse bookmarkVerses);
  Future<List<BookmarkVersesResponse>> getBookmarkVerses();
  Future<BookmarkVersesResponse?> getBookmarkVersesById(int id);
}

class SurahLocalDatasourceImpl implements SurahLocalDatasource {
  final DatabaseHelper databaseHelper;

  SurahLocalDatasourceImpl({
    required this.databaseHelper,
  });

  @override
  Future<List<LastReadSurahResponse>> getLastRead() async {
    final result = await databaseHelper.getLastReadQuran();
    return result.map((data) => LastReadSurahResponse.fromJson(data)).toList();
  }

  @override
  Future<String> insertLastRead(LastReadSurahResponse lastReadSurah) async {
    try {
      await databaseHelper.insertLastReadQuran(lastReadSurah);
      return 'Insert Last Read Surah';
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<String> updateLastRead(LastReadSurahResponse lastReadSurah) async {
    try {
      await databaseHelper.updateLastReadQuran(lastReadSurah);
      return 'Update Last Read Surah';
    } catch (e) {
      rethrow;
    }
  }

  // BOOKMARK VERSES
  @override
  Future<List<BookmarkVersesResponse>> getBookmarkVerses() async {
    final result = await databaseHelper.getBookmarkVerses();
    return result.map((data) => BookmarkVersesResponse.fromJson(data)).toList();
  }

  @override
  Future<BookmarkVersesResponse?> getBookmarkVersesById(int id) async {
    try {
      final result = await databaseHelper.getBookmarkVerseById(id);

      if (result != null) {
        return BookmarkVersesResponse.fromJson(result);
      } else {
        return null;
      }
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<String> insertBookmarkVerses(
    BookmarkVersesResponse bookmarkVerses,
  ) async {
    try {
      await databaseHelper.insertBookmarkVerses(bookmarkVerses);
      return 'Insert Bookmark Verses';
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<String> removeBookmarkVerses(
    BookmarkVersesResponse bookmarkVerses,
  ) async {
    try {
      await databaseHelper.removeBookmarkVerses(bookmarkVerses);
      return 'Remove Bookmark Verses';
    } catch (e) {
      rethrow;
    }
  }
}
