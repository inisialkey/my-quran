import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';

part 'surah_response.freezed.dart';
part 'surah_response.g.dart';

@freezed
class SurahResponse with _$SurahResponse {
  const factory SurahResponse({
    int? code,
    String? status,
    String? message,
    List<SurahItem>? data,
  }) = _SurahResponse;

  const SurahResponse._();

  factory SurahResponse.fromJson(Map<String, dynamic> json) =>
      _$SurahResponseFromJson(json);

  Surah toEntity() {
    final listSurah = data!
        .map<SurahData>(
          (model) => SurahData(
            number: model.number ?? 0,
            sequence: model.sequence ?? 0,
            numberOfVerses: model.numberOfVerses ?? 0,
            name: Name(
              short: model.name?.short ?? "",
              long: model.name?.long ?? "",
              transliteration: Transliteration(
                en: model.name?.transliteration?.en ?? "",
                id: model.name?.transliteration?.id ?? "",
              ),
            ),
            revelation: Revelation(
              arab: model.revelation?.arab ?? "",
              en: model.revelation?.en ?? "",
              id: model.revelation?.id ?? "",
            ),
            tafsir: Tafsir(
              id: model.tafsir?.id ?? "",
            ),
          ),
        )
        .toList();

    return Surah(
      code: code ?? 404,
      status: status ?? "",
      message: message ?? "",
      data: listSurah,
    );
  }
}

@freezed
class SurahItem with _$SurahItem {
  const factory SurahItem({
    int? number,
    int? sequence,
    int? numberOfVerses,
    Name? name,
    Revelation? revelation,
    Tafsir? tafsir,
  }) = _SurahItem;

  factory SurahItem.fromJson(Map<String, dynamic> json) =>
      _$SurahItemFromJson(json);
}

@freezed
class Name with _$Name {
  const factory Name({
    String? short,
    String? long,
    Transliteration? transliteration,
    Translation? translation,
  }) = _Name;

  factory Name.fromJson(Map<String, dynamic> json) => _$NameFromJson(json);
}

@freezed
class Transliteration with _$Transliteration {
  const factory Transliteration({
    String? en,
    String? id,
  }) = _Transliteration;

  factory Transliteration.fromJson(Map<String, dynamic> json) =>
      _$TransliterationFromJson(json);
}

@freezed
class Translation with _$Translation {
  const factory Translation({
    String? en,
    String? id,
  }) = _Translation;

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);
}

@freezed
class Revelation with _$Revelation {
  const factory Revelation({
    String? arab,
    String? en,
    String? id,
  }) = _Revelation;

  factory Revelation.fromJson(Map<String, dynamic> json) =>
      _$RevelationFromJson(json);
}

@freezed
class Tafsir with _$Tafsir {
  const factory Tafsir({
    String? id,
  }) = _Tafsir;

  factory Tafsir.fromJson(Map<String, dynamic> json) => _$TafsirFromJson(json);
}
