import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';
part 'surah.freezed.dart';

@freezed
class Surah with _$Surah {
  const factory Surah({
    int? code,
    String? status,
    String? message,
    List<SurahData>? data,
  }) = _Surah;
}

@freezed
class SurahData with _$SurahData {
  const factory SurahData({
    int? number,
    int? sequence,
    int? numberOfVerses,
    Name? name,
    Revelation? revelation,
    Tafsir? tafsir,
  }) = _SurahData;
}
