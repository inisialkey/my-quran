// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_verses_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkVersesResponseImpl _$$BookmarkVersesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BookmarkVersesResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      inSurah: (json['inSurah'] as num?)?.toInt(),
      surah: json['surah'] as String?,
      audioUri: json['audioUri'] as String?,
      textArab: json['textArab'] as String?,
      transliteration: json['transliteration'] as String?,
      translation: json['translation'] as String?,
    );

Map<String, dynamic> _$$BookmarkVersesResponseImplToJson(
        _$BookmarkVersesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inSurah': instance.inSurah,
      'surah': instance.surah,
      'audioUri': instance.audioUri,
      'textArab': instance.textArab,
      'transliteration': instance.transliteration,
      'translation': instance.translation,
    };
