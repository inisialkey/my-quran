// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_surah_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailSurahResponseImpl _$$DetailSurahResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailSurahResponseImpl(
      code: (json['code'] as num?)?.toInt(),
      status: json['status'] as String?,
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : DetailSurahItem.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DetailSurahResponseImplToJson(
        _$DetailSurahResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
      'data': instance.data?.toJson(),
    };

_$DetailSurahItemImpl _$$DetailSurahItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DetailSurahItemImpl(
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
          : DataTafsir.fromJson(json['tafsir'] as Map<String, dynamic>),
      verses: (json['verses'] as List<dynamic>?)
          ?.map((e) => Verse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DetailSurahItemImplToJson(
        _$DetailSurahItemImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'sequence': instance.sequence,
      'numberOfVerses': instance.numberOfVerses,
      'name': instance.name?.toJson(),
      'revelation': instance.revelation?.toJson(),
      'tafsir': instance.tafsir?.toJson(),
      'verses': instance.verses?.map((e) => e.toJson()).toList(),
    };

_$DataTafsirImpl _$$DataTafsirImplFromJson(Map<String, dynamic> json) =>
    _$DataTafsirImpl(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$DataTafsirImplToJson(_$DataTafsirImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$VerseImpl _$$VerseImplFromJson(Map<String, dynamic> json) => _$VerseImpl(
      number: json['number'] == null
          ? null
          : Number.fromJson(json['number'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : TextSurah.fromJson(json['text'] as Map<String, dynamic>),
      translation: json['translation'] == null
          ? null
          : Translation.fromJson(json['translation'] as Map<String, dynamic>),
      audio: json['audio'] == null
          ? null
          : Audio.fromJson(json['audio'] as Map<String, dynamic>),
      tafsir: json['tafsir'] == null
          ? null
          : VerseTafsir.fromJson(json['tafsir'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VerseImplToJson(_$VerseImpl instance) =>
    <String, dynamic>{
      'number': instance.number?.toJson(),
      'meta': instance.meta?.toJson(),
      'text': instance.text?.toJson(),
      'translation': instance.translation?.toJson(),
      'audio': instance.audio?.toJson(),
      'tafsir': instance.tafsir?.toJson(),
    };

_$AudioImpl _$$AudioImplFromJson(Map<String, dynamic> json) => _$AudioImpl(
      primary: json['primary'] as String?,
      secondary: (json['secondary'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$AudioImplToJson(_$AudioImpl instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'secondary': instance.secondary,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      juz: (json['juz'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      manzil: (json['manzil'] as num?)?.toInt(),
      ruku: (json['ruku'] as num?)?.toInt(),
      hizbQuarter: (json['hizbQuarter'] as num?)?.toInt(),
      sajda: json['sajda'] == null
          ? null
          : Sajda.fromJson(json['sajda'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'juz': instance.juz,
      'page': instance.page,
      'manzil': instance.manzil,
      'ruku': instance.ruku,
      'hizbQuarter': instance.hizbQuarter,
      'sajda': instance.sajda?.toJson(),
    };

_$SajdaImpl _$$SajdaImplFromJson(Map<String, dynamic> json) => _$SajdaImpl(
      recommended: json['recommended'] as bool?,
      obligatory: json['obligatory'] as bool?,
    );

Map<String, dynamic> _$$SajdaImplToJson(_$SajdaImpl instance) =>
    <String, dynamic>{
      'recommended': instance.recommended,
      'obligatory': instance.obligatory,
    };

_$NumberImpl _$$NumberImplFromJson(Map<String, dynamic> json) => _$NumberImpl(
      inQuran: (json['inQuran'] as num?)?.toInt(),
      inSurah: (json['inSurah'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$NumberImplToJson(_$NumberImpl instance) =>
    <String, dynamic>{
      'inQuran': instance.inQuran,
      'inSurah': instance.inSurah,
    };

_$VerseTafsirImpl _$$VerseTafsirImplFromJson(Map<String, dynamic> json) =>
    _$VerseTafsirImpl(
      id: json['id'] == null
          ? null
          : Id.fromJson(json['id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VerseTafsirImplToJson(_$VerseTafsirImpl instance) =>
    <String, dynamic>{
      'id': instance.id?.toJson(),
    };

_$IdImpl _$$IdImplFromJson(Map<String, dynamic> json) => _$IdImpl(
      short: json['short'] as String?,
      long: json['long'] as String?,
    );

Map<String, dynamic> _$$IdImplToJson(_$IdImpl instance) => <String, dynamic>{
      'short': instance.short,
      'long': instance.long,
    };

_$TextSurahImpl _$$TextSurahImplFromJson(Map<String, dynamic> json) =>
    _$TextSurahImpl(
      arab: json['arab'] as String?,
      transliteration: json['transliteration'] == null
          ? null
          : Transliteration.fromJson(
              json['transliteration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TextSurahImplToJson(_$TextSurahImpl instance) =>
    <String, dynamic>{
      'arab': instance.arab,
      'transliteration': instance.transliteration?.toJson(),
    };
