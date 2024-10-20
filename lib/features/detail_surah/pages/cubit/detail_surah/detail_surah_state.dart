part of 'detail_surah_cubit.dart';

@freezed
class DetailSurahState with _$DetailSurahState {
  const factory DetailSurahState.loading() = _Loading;
  const factory DetailSurahState.success(DetailSurah data) = _Success;
  const factory DetailSurahState.failure(String message) = _Failure;
  const factory DetailSurahState.empty() = _Empty;
}
