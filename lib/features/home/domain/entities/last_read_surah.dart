import 'package:freezed_annotation/freezed_annotation.dart';
part 'last_read_surah.freezed.dart';

@freezed
class LastReadSurah with _$LastReadSurah {
  const factory LastReadSurah({
    int? id,
    int? number,
    String? surah,
    int? numberOfVerses,
    String? revelation,
  }) = _LastReadSurah;
}
