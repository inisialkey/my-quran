// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_verses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkVerses _$BookmarkVersesFromJson(Map<String, dynamic> json) {
  return _BookmarkVerses.fromJson(json);
}

/// @nodoc
mixin _$BookmarkVerses {
  int? get id => throw _privateConstructorUsedError;
  int? get inSurah => throw _privateConstructorUsedError;
  String? get surah => throw _privateConstructorUsedError;
  String? get audioUri => throw _privateConstructorUsedError;
  String? get textArab => throw _privateConstructorUsedError;
  String? get transliteration => throw _privateConstructorUsedError;
  String? get translation => throw _privateConstructorUsedError;

  /// Serializes this BookmarkVerses to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkVerses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkVersesCopyWith<BookmarkVerses> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkVersesCopyWith<$Res> {
  factory $BookmarkVersesCopyWith(
          BookmarkVerses value, $Res Function(BookmarkVerses) then) =
      _$BookmarkVersesCopyWithImpl<$Res, BookmarkVerses>;
  @useResult
  $Res call(
      {int? id,
      int? inSurah,
      String? surah,
      String? audioUri,
      String? textArab,
      String? transliteration,
      String? translation});
}

/// @nodoc
class _$BookmarkVersesCopyWithImpl<$Res, $Val extends BookmarkVerses>
    implements $BookmarkVersesCopyWith<$Res> {
  _$BookmarkVersesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkVerses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? inSurah = freezed,
    Object? surah = freezed,
    Object? audioUri = freezed,
    Object? textArab = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      inSurah: freezed == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int?,
      surah: freezed == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as String?,
      audioUri: freezed == audioUri
          ? _value.audioUri
          : audioUri // ignore: cast_nullable_to_non_nullable
              as String?,
      textArab: freezed == textArab
          ? _value.textArab
          : textArab // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as String?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkVersesImplCopyWith<$Res>
    implements $BookmarkVersesCopyWith<$Res> {
  factory _$$BookmarkVersesImplCopyWith(_$BookmarkVersesImpl value,
          $Res Function(_$BookmarkVersesImpl) then) =
      __$$BookmarkVersesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? inSurah,
      String? surah,
      String? audioUri,
      String? textArab,
      String? transliteration,
      String? translation});
}

/// @nodoc
class __$$BookmarkVersesImplCopyWithImpl<$Res>
    extends _$BookmarkVersesCopyWithImpl<$Res, _$BookmarkVersesImpl>
    implements _$$BookmarkVersesImplCopyWith<$Res> {
  __$$BookmarkVersesImplCopyWithImpl(
      _$BookmarkVersesImpl _value, $Res Function(_$BookmarkVersesImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkVerses
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? inSurah = freezed,
    Object? surah = freezed,
    Object? audioUri = freezed,
    Object? textArab = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$BookmarkVersesImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      inSurah: freezed == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int?,
      surah: freezed == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as String?,
      audioUri: freezed == audioUri
          ? _value.audioUri
          : audioUri // ignore: cast_nullable_to_non_nullable
              as String?,
      textArab: freezed == textArab
          ? _value.textArab
          : textArab // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as String?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkVersesImpl implements _BookmarkVerses {
  const _$BookmarkVersesImpl(
      {this.id,
      this.inSurah,
      this.surah,
      this.audioUri,
      this.textArab,
      this.transliteration,
      this.translation});

  factory _$BookmarkVersesImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkVersesImplFromJson(json);

  @override
  final int? id;
  @override
  final int? inSurah;
  @override
  final String? surah;
  @override
  final String? audioUri;
  @override
  final String? textArab;
  @override
  final String? transliteration;
  @override
  final String? translation;

  @override
  String toString() {
    return 'BookmarkVerses(id: $id, inSurah: $inSurah, surah: $surah, audioUri: $audioUri, textArab: $textArab, transliteration: $transliteration, translation: $translation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkVersesImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.inSurah, inSurah) || other.inSurah == inSurah) &&
            (identical(other.surah, surah) || other.surah == surah) &&
            (identical(other.audioUri, audioUri) ||
                other.audioUri == audioUri) &&
            (identical(other.textArab, textArab) ||
                other.textArab == textArab) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, inSurah, surah, audioUri,
      textArab, transliteration, translation);

  /// Create a copy of BookmarkVerses
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkVersesImplCopyWith<_$BookmarkVersesImpl> get copyWith =>
      __$$BookmarkVersesImplCopyWithImpl<_$BookmarkVersesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkVersesImplToJson(
      this,
    );
  }
}

abstract class _BookmarkVerses implements BookmarkVerses {
  const factory _BookmarkVerses(
      {final int? id,
      final int? inSurah,
      final String? surah,
      final String? audioUri,
      final String? textArab,
      final String? transliteration,
      final String? translation}) = _$BookmarkVersesImpl;

  factory _BookmarkVerses.fromJson(Map<String, dynamic> json) =
      _$BookmarkVersesImpl.fromJson;

  @override
  int? get id;
  @override
  int? get inSurah;
  @override
  String? get surah;
  @override
  String? get audioUri;
  @override
  String? get textArab;
  @override
  String? get transliteration;
  @override
  String? get translation;

  /// Create a copy of BookmarkVerses
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkVersesImplCopyWith<_$BookmarkVersesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
