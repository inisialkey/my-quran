// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_read_surah_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LastReadSurahResponseImpl _$$LastReadSurahResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LastReadSurahResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      number: (json['number'] as num?)?.toInt(),
      surah: json['surah'] as String?,
      numberOfVerses: (json['numberOfVerses'] as num?)?.toInt(),
      revelation: json['revelation'] as String?,
    );

Map<String, dynamic> _$$LastReadSurahResponseImplToJson(
        _$LastReadSurahResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'number': instance.number,
      'surah': instance.surah,
      'numberOfVerses': instance.numberOfVerses,
      'revelation': instance.revelation,
    };
