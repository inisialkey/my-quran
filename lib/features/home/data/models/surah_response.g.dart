// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'surah_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SurahResponseImpl _$$SurahResponseImplFromJson(Map<String, dynamic> json) =>
    _$SurahResponseImpl(
      code: (json['code'] as num?)?.toInt(),
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => SurahItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SurahResponseImplToJson(_$SurahResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$SurahItemImpl _$$SurahItemImplFromJson(Map<String, dynamic> json) =>
    _$SurahItemImpl(
      number: (json['number'] as num?)?.toInt(),
      sequence: (json['sequence'] as num?)?.toInt(),
      numberOfVerses: (json['numberOfVerses'] as num?)?.toInt(),
      name: json['name'] == null
          ? null
          : Name.fromJson(json['name'] as Map<String, dynamic>),
      revelation: json['revelation'] == null
          ? null
          : Revelation.fromJson(json['revelation'] as Map<String, dynamic>),
      tafsir: json['tafsir'] == null
          ? null
          : Tafsir.fromJson(json['tafsir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SurahItemImplToJson(_$SurahItemImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'sequence': instance.sequence,
      'numberOfVerses': instance.numberOfVerses,
      'name': instance.name?.toJson(),
      'revelation': instance.revelation?.toJson(),
      'tafsir': instance.tafsir?.toJson(),
    };

_$NameImpl _$$NameImplFromJson(Map<String, dynamic> json) => _$NameImpl(
      short: json['short'] as String?,
      long: json['long'] as String?,
      transliteration: json['transliteration'] == null
          ? null
          : Transliteration.fromJson(
              json['transliteration'] as Map<String, dynamic>),
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'short': instance.short,
      'long': instance.long,
      'transliteration': instance.transliteration?.toJson(),
      'translation': instance.translation?.toJson(),
    };

_$TransliterationImpl _$$TransliterationImplFromJson(
        Map<String, dynamic> json) =>
    _$TransliterationImpl(
      en: json['en'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$TransliterationImplToJson(
        _$TransliterationImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'id': instance.id,
    };

_$TranslationImpl _$$TranslationImplFromJson(Map<String, dynamic> json) =>
    _$TranslationImpl(
      en: json['en'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$TranslationImplToJson(_$TranslationImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'id': instance.id,
    };

_$RevelationImpl _$$RevelationImplFromJson(Map<String, dynamic> json) =>
    _$RevelationImpl(
      arab: json['arab'] as String?,
      en: json['en'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$RevelationImplToJson(_$RevelationImpl instance) =>
    <String, dynamic>{
      'arab': instance.arab,
      'en': instance.en,
      'id': instance.id,
    };

_$TafsirImpl _$$TafsirImplFromJson(Map<String, dynamic> json) => _$TafsirImpl(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$TafsirImplToJson(_$TafsirImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
