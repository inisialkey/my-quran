part of 'surah_cubit.dart';

@freezed
class SurahState with _$SurahState {
  const factory SurahState.loading() = _Loading;
  const factory SurahState.success(Surah data) = _Success;
  const factory SurahState.failure(String message) = _Failure;
  const factory SurahState.empty() = _Empty;
}
