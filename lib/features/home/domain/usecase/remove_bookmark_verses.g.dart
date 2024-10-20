// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remove_bookmark_verses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkVersesParamsImpl _$$BookmarkVersesParamsImplFromJson(
        Map<String, dynamic> json) =>
    _$BookmarkVersesParamsImpl(
      bookmarkVerses:
          Verse.fromJson(json['bookmarkVerses'] as Map<String, dynamic>),
      surah: json['surah'] as String,
    );

Map<String, dynamic> _$$BookmarkVersesParamsImplToJson(
        _$BookmarkVersesParamsImpl instance) =>
    <String, dynamic>{
      'bookmarkVerses': instance.bookmarkVerses.toJson(),
      'surah': instance.surah,
    };
