import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';
part 'detail_surah.freezed.dart';

@freezed
class DetailSurah with _$DetailSurah {
  const factory DetailSurah({
    int? code,
    String? status,
    String? message,
    DetailSurahData? data,
  }) = _DetailSurah;
}

@freezed
class DetailSurahData with _$DetailSurahData {
  const factory DetailSurahData({
    int? number,
    int? sequence,
    int? numberOfVerses,
    Name? name,
    Revelation? revelation,
    DataTafsir? tafsir,
    dynamic preBismillah,
    List<Verse>? verses,
  }) = _DetailSurahData;
}
