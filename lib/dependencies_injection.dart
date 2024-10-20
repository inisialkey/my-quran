import 'package:get_it/get_it.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';
import 'package:myquran/utils/utils.dart';

GetIt sl = GetIt.instance;

Future<void> serviceLocator({
  bool isUnitTest = false,
  bool isHiveEnable = true,
  bool isSqfliteEnable = true,
  String prefixBox = '',
}) async {
  /// For unit testing only
  if (isUnitTest) {
    await sl.reset();
  }
  sl.registerSingleton<DioClient>(DioClient(isUnitTest: isUnitTest));
  _dataSources();
  _repositories();
  _useCase();
  _cubit();
  if (isHiveEnable) {
    await _initHiveBoxes(
      isUnitTest: isUnitTest,
      prefixBox: prefixBox,
    );
  }
  if (isSqfliteEnable) {
    await _initSqflite();
  }
}

Future<void> _initHiveBoxes({
  bool isUnitTest = false,
  String prefixBox = '',
}) async {
  await MainBoxMixin.initHive(prefixBox);
  sl.registerSingleton<MainBoxMixin>(MainBoxMixin());
}

Future<void> _initSqflite() async {
  sl.registerSingleton<DatabaseHelper>(DatabaseHelper());
}

/// Register repositories
void _repositories() {
  sl.registerLazySingleton<SurahRepository>(
    () => SurahRepositoryImpl(
      surahRemoteDatasource: sl(),
      surahLocalDataSource: sl(),
    ),
  );
  sl.registerLazySingleton<DetailSurahRepository>(
    () => DetailSurahRepositoryImpl(sl()),
  );
}

/// Register dataSources
void _dataSources() {
  sl.registerLazySingleton<SurahRemoteDatasource>(
    () => SurahRemoteDatasourceImpl(sl()),
  );
  sl.registerLazySingleton<SurahLocalDatasource>(
    () => SurahLocalDatasourceImpl(databaseHelper: sl()),
  );
  sl.registerLazySingleton<DetailSurahRemoteDatasource>(
    () => DetailSurahRemoteDatasourceImpl(sl()),
  );
}

void _useCase() {
  sl.registerLazySingleton(() => GetSurah(sl()));
  sl.registerLazySingleton(() => GetLastReadSurah(sl()));
  sl.registerLazySingleton(() => SaveLastReadSurah(sl()));
  sl.registerLazySingleton(() => UpdateLastReadSurah(sl()));
  sl.registerLazySingleton(() => GetDetailSurah(sl()));
  sl.registerLazySingleton(() => GetBookmarkVerses(sl()));
  sl.registerLazySingleton(() => RemoveBookmarkVerses(sl()));
  sl.registerLazySingleton(() => SaveBookmarkVerses(sl()));
  sl.registerLazySingleton(() => StatusBookmarkVerses(sl()));
}

void _cubit() {
  sl.registerFactory(() => SurahCubit(sl()));
  sl.registerFactory(
    () => LastReadSurahCubit(sl(), sl(), sl()),
  );
  sl.registerFactory(() => BookmarkVersesCubit(sl(), sl(), sl()));
  sl.registerFactory(() => DetailSurahCubit(sl()));
  sl.registerFactory(() => SettingsCubit());
}
