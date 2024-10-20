// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remove_bookmark_verses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookmarkVersesParams _$BookmarkVersesParamsFromJson(Map<String, dynamic> json) {
  return _BookmarkVersesParams.fromJson(json);
}

/// @nodoc
mixin _$BookmarkVersesParams {
  Verse get bookmarkVerses => throw _privateConstructorUsedError;
  String get surah => throw _privateConstructorUsedError;

  /// Serializes this BookmarkVersesParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkVersesParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkVersesParamsCopyWith<BookmarkVersesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkVersesParamsCopyWith<$Res> {
  factory $BookmarkVersesParamsCopyWith(BookmarkVersesParams value,
          $Res Function(BookmarkVersesParams) then) =
      _$BookmarkVersesParamsCopyWithImpl<$Res, BookmarkVersesParams>;
  @useResult
  $Res call({Verse bookmarkVerses, String surah});

  $VerseCopyWith<$Res> get bookmarkVerses;
}

/// @nodoc
class _$BookmarkVersesParamsCopyWithImpl<$Res,
        $Val extends BookmarkVersesParams>
    implements $BookmarkVersesParamsCopyWith<$Res> {
  _$BookmarkVersesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkVersesParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmarkVerses = null,
    Object? surah = null,
  }) {
    return _then(_value.copyWith(
      bookmarkVerses: null == bookmarkVerses
          ? _value.bookmarkVerses
          : bookmarkVerses // ignore: cast_nullable_to_non_nullable
              as Verse,
      surah: null == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of BookmarkVersesParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerseCopyWith<$Res> get bookmarkVerses {
    return $VerseCopyWith<$Res>(_value.bookmarkVerses, (value) {
      return _then(_value.copyWith(bookmarkVerses: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookmarkVersesParamsImplCopyWith<$Res>
    implements $BookmarkVersesParamsCopyWith<$Res> {
  factory _$$BookmarkVersesParamsImplCopyWith(_$BookmarkVersesParamsImpl value,
          $Res Function(_$BookmarkVersesParamsImpl) then) =
      __$$BookmarkVersesParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Verse bookmarkVerses, String surah});

  @override
  $VerseCopyWith<$Res> get bookmarkVerses;
}

/// @nodoc
class __$$BookmarkVersesParamsImplCopyWithImpl<$Res>
    extends _$BookmarkVersesParamsCopyWithImpl<$Res, _$BookmarkVersesParamsImpl>
    implements _$$BookmarkVersesParamsImplCopyWith<$Res> {
  __$$BookmarkVersesParamsImplCopyWithImpl(_$BookmarkVersesParamsImpl _value,
      $Res Function(_$BookmarkVersesParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkVersesParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookmarkVerses = null,
    Object? surah = null,
  }) {
    return _then(_$BookmarkVersesParamsImpl(
      bookmarkVerses: null == bookmarkVerses
          ? _value.bookmarkVerses
          : bookmarkVerses // ignore: cast_nullable_to_non_nullable
              as Verse,
      surah: null == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookmarkVersesParamsImpl implements _BookmarkVersesParams {
  const _$BookmarkVersesParamsImpl(
      {required this.bookmarkVerses, required this.surah});

  factory _$BookmarkVersesParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookmarkVersesParamsImplFromJson(json);

  @override
  final Verse bookmarkVerses;
  @override
  final String surah;

  @override
  String toString() {
    return 'BookmarkVersesParams(bookmarkVerses: $bookmarkVerses, surah: $surah)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkVersesParamsImpl &&
            (identical(other.bookmarkVerses, bookmarkVerses) ||
                other.bookmarkVerses == bookmarkVerses) &&
            (identical(other.surah, surah) || other.surah == surah));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bookmarkVerses, surah);

  /// Create a copy of BookmarkVersesParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkVersesParamsImplCopyWith<_$BookmarkVersesParamsImpl>
      get copyWith =>
          __$$BookmarkVersesParamsImplCopyWithImpl<_$BookmarkVersesParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookmarkVersesParamsImplToJson(
      this,
    );
  }
}

abstract class _BookmarkVersesParams implements BookmarkVersesParams {
  const factory _BookmarkVersesParams(
      {required final Verse bookmarkVerses,
      required final String surah}) = _$BookmarkVersesParamsImpl;

  factory _BookmarkVersesParams.fromJson(Map<String, dynamic> json) =
      _$BookmarkVersesParamsImpl.fromJson;

  @override
  Verse get bookmarkVerses;
  @override
  String get surah;

  /// Create a copy of BookmarkVersesParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkVersesParamsImplCopyWith<_$BookmarkVersesParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
