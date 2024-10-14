import 'package:get_it/get_it.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/detail_surah/pages/cubit/detail_surah_cubit.dart';
import 'package:myquran/features/features.dart';
import 'package:myquran/utils/utils.dart';

GetIt sl = GetIt.instance;

Future<void> serviceLocator({
  bool isUnitTest = false,
  bool isHiveEnable = true,
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
}

Future<void> _initHiveBoxes({
  bool isUnitTest = false,
  String prefixBox = '',
}) async {
  await MainBoxMixin.initHive(prefixBox);
  sl.registerSingleton<MainBoxMixin>(MainBoxMixin());
}

/// Register repositories
void _repositories() {
  sl.registerLazySingleton<SurahRepository>(() => SurahRepositoryImpl(sl()));
  sl.registerLazySingleton<DetailSurahRepository>(
    () => DetailSurahRepositoryImpl(sl()),
  );
}

/// Register dataSources
void _dataSources() {
  sl.registerLazySingleton<SurahRemoteDatasource>(
    () => SurahRemoteDatasourceImpl(sl()),
  );
  sl.registerLazySingleton<DetailSurahRemoteDatasource>(
    () => DetailSurahRemoteDatasourceImpl(sl()),
  );
}

void _useCase() {
  sl.registerLazySingleton(() => GetSurah(sl()));
  sl.registerLazySingleton(() => GetDetailSurah(sl()));
}

void _cubit() {
  sl.registerFactory(() => SurahCubit(sl()));
  sl.registerFactory(() => DetailSurahCubit(sl()));
  sl.registerFactory(() => SettingsCubit());
  sl.registerFactory(() => MainCubit());
}
