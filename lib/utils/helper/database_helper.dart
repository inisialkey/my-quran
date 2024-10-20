import 'package:myquran/features/features.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
  static DatabaseHelper? _databaseHelper;

  factory DatabaseHelper() => _databaseHelper ?? DatabaseHelper._instance();
  DatabaseHelper._instance() {
    _databaseHelper = this;
  }

  static Database? _database;

  Future<Database?> get database async => _database ??= await _initDb();

  static const String _tblLastReadSurah = 'lastReadSurah';
  static const String _tblBookmarkVerses = 'bookmarkVerses';

  Future<Database> _initDb() async {
    final String path = await getDatabasesPath();
    final String dbPath = '$path/myquran.db';

    final db = await openDatabase(dbPath, version: 1, onCreate: _onCreate);

    return db;
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE  $_tblLastReadSurah (
        id INTEGER PRIMARY KEY,
        number INTEGER,
        surah TEXT,
        numberOfVerses INTEGER,
        revelation TEXT
      );
    ''');

    await db.execute('''
      CREATE TABLE  $_tblBookmarkVerses (
        id INTEGER PRIMARY KEY,
        inSurah INTEGER,
        surah TEXT,
        audioUri TEXT,
        textArab TEXT,
        transliteration TEXT,
        translation TEXT
      );
    ''');
  }

  // Last Read
  Future<int> insertLastReadQuran(LastReadSurahResponse lastReadSurah) async {
    final db = await database;
    return await db!.insert(_tblLastReadSurah, lastReadSurah.toJson());
  }

  Future<int> updateLastReadQuran(LastReadSurahResponse lastReadSurah) async {
    final db = await database;
    return await db!
        .update(_tblLastReadSurah, lastReadSurah.toJson(), where: 'id = 1');
  }

  Future<List<Map<String, dynamic>>> getLastReadQuran() async {
    final db = await database;
    final List<Map<String, dynamic>> result =
        await db!.query(_tblLastReadSurah, where: 'id = 1');

    return result;
  }

  // Bookmark Verses
  Future<int> insertBookmarkVerses(
    BookmarkVersesResponse bookmarkVerses,
  ) async {
    final db = await database;
    return await db!.insert(_tblBookmarkVerses, bookmarkVerses.toJson());
  }

  Future<int> removeBookmarkVerses(
    BookmarkVersesResponse bookmarkVerses,
  ) async {
    final db = await database;
    return await db!.delete(
      _tblBookmarkVerses,
      where: 'id = ?',
      whereArgs: [bookmarkVerses.id],
    );
  }

  Future<List<Map<String, dynamic>>> getBookmarkVerses() async {
    final db = await database;
    return await db!.query(_tblBookmarkVerses);
  }

  Future<Map<String, dynamic>?> getBookmarkVerseById(int id) async {
    final db = await database;
    final result = await db!.query(
      _tblBookmarkVerses,
      where: 'id = ?',
      whereArgs: [id],
    );

    return result.isNotEmpty ? result.first : null;
  }
}
