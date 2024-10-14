import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';

part 'detail_surah_response.freezed.dart';
part 'detail_surah_response.g.dart';

@freezed
class DetailSurahResponse with _$DetailSurahResponse {
  const factory DetailSurahResponse({
    int? code,
    String? status,
    String? message,
    DetailSurahItem? data,
  }) = _DetailSurahResponse;

  const DetailSurahResponse._();

  factory DetailSurahResponse.fromJson(Map<String, dynamic> json) =>
      _$DetailSurahResponseFromJson(json);

  DetailSurah toEntity() {
    return DetailSurah(
      code: code ?? 404,
      status: status ?? "",
      message: message ?? "",
      data: data != null
          ? DetailSurahData(
              number: data?.number ?? 0,
              sequence: data?.sequence ?? 0,
              numberOfVerses: data?.numberOfVerses ?? 0,
              name: data?.name,
              revelation: data?.revelation,
              tafsir: data?.tafsir,
              verses: data?.verses
                  ?.map(
                    (verse) => Verse(
                      number: verse.number,
                      meta: verse.meta,
                      text: verse.text,
                      translation: verse.translation,
                      audio: verse.audio,
                      tafsir: verse.tafsir,
                    ),
                  )
                  .toList(),
            )
          : null,
    );
  }
}

@freezed
class DetailSurahItem with _$DetailSurahItem {
  const factory DetailSurahItem({
    int? number,
    int? sequence,
    int? numberOfVerses,
    Name? name,
    Revelation? revelation,
    DataTafsir? tafsir,
    List<Verse>? verses,
  }) = _DetailSurahItem;

  factory DetailSurahItem.fromJson(Map<String, dynamic> json) =>
      _$DetailSurahItemFromJson(json);
}

@freezed
class DataTafsir with _$DataTafsir {
  const factory DataTafsir({
    String? id,
  }) = _DataTafsir;

  factory DataTafsir.fromJson(Map<String, dynamic> json) =>
      _$DataTafsirFromJson(json);
}

@freezed
class Verse with _$Verse {
  const factory Verse({
    Number? number,
    Meta? meta,
    TextSurah? text,
    Translation? translation,
    Audio? audio,
    VerseTafsir? tafsir,
  }) = _Verse;

  factory Verse.fromJson(Map<String, dynamic> json) => _$VerseFromJson(json);
}

@freezed
class Audio with _$Audio {
  const factory Audio({
    String? primary,
    List<String>? secondary,
  }) = _Audio;

  factory Audio.fromJson(Map<String, dynamic> json) => _$AudioFromJson(json);
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    int? juz,
    int? page,
    int? manzil,
    int? ruku,
    int? hizbQuarter,
    Sajda? sajda,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@freezed
class Sajda with _$Sajda {
  const factory Sajda({
    bool? recommended,
    bool? obligatory,
  }) = _Sajda;

  factory Sajda.fromJson(Map<String, dynamic> json) => _$SajdaFromJson(json);
}

@freezed
class Number with _$Number {
  const factory Number({
    int? inQuran,
    int? inSurah,
  }) = _Number;

  factory Number.fromJson(Map<String, dynamic> json) => _$NumberFromJson(json);
}

@freezed
class VerseTafsir with _$VerseTafsir {
  const factory VerseTafsir({
    Id? id,
  }) = _VerseTafsir;

  factory VerseTafsir.fromJson(Map<String, dynamic> json) =>
      _$VerseTafsirFromJson(json);
}

@freezed
class Id with _$Id {
  const factory Id({
    String? short,
    String? long,
  }) = _Id;

  factory Id.fromJson(Map<String, dynamic> json) => _$IdFromJson(json);
}

@freezed
class TextSurah with _$TextSurah {
  const factory TextSurah({
    String? arab,
    Transliteration? transliteration,
  }) = _TextSurah;

  factory TextSurah.fromJson(Map<String, dynamic> json) =>
      _$TextSurahFromJson(json);
}
