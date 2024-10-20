// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_verses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkVersesImpl _$$BookmarkVersesImplFromJson(Map<String, dynamic> json) =>
    _$BookmarkVersesImpl(
      id: (json['id'] as num?)?.toInt(),
      inSurah: (json['inSurah'] as num?)?.toInt(),
      surah: json['surah'] as String?,
      audioUri: json['audioUri'] as String?,
      textArab: json['textArab'] as String?,
      transliteration: json['transliteration'] as String?,
      translation: json['translation'] as String?,
    );

Map<String, dynamic> _$$BookmarkVersesImplToJson(
        _$BookmarkVersesImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inSurah': instance.inSurah,
      'surah': instance.surah,
      'audioUri': instance.audioUri,
      'textArab': instance.textArab,
      'transliteration': instance.transliteration,
      'translation': instance.translation,
    };
