import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';

part 'last_read_surah_response.freezed.dart';
part 'last_read_surah_response.g.dart';

@freezed
class LastReadSurahResponse with _$LastReadSurahResponse {
  const factory LastReadSurahResponse({
    int? id,
    int? number,
    String? surah,
    int? numberOfVerses,
    String? revelation,
  }) = _LastReadSurahResponse;

  const LastReadSurahResponse._();

  factory LastReadSurahResponse.fromJson(Map<String, dynamic> json) =>
      _$LastReadSurahResponseFromJson(json);

  factory LastReadSurahResponse.fromEntity(DetailSurah lastReadSurah) =>
      LastReadSurahResponse(
        id: 1,
        number: lastReadSurah.data?.number,
        surah: lastReadSurah.data?.name?.transliteration?.id,
        numberOfVerses: lastReadSurah.data?.numberOfVerses,
        revelation: lastReadSurah.data?.revelation?.id,
      );

  LastReadSurah toEntity() {
    return LastReadSurah(
      id: id ?? 0,
      number: number ?? 0,
      surah: surah ?? "",
      numberOfVerses: numberOfVerses ?? 0,
      revelation: revelation ?? "",
    );
  }
}
