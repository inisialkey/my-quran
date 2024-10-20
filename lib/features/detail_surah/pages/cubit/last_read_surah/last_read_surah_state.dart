part of 'last_read_surah_cubit.dart';

@freezed
class LastReadSurahState with _$LastReadSurahState {
  const factory LastReadSurahState({
    required List<LastReadSurah> data,
    required String message,
  }) = _LastReadSurahState;
}
