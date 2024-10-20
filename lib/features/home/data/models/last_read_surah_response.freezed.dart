// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_read_surah_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastReadSurahResponse _$LastReadSurahResponseFromJson(
    Map<String, dynamic> json) {
  return _LastReadSurahResponse.fromJson(json);
}

/// @nodoc
mixin _$LastReadSurahResponse {
  int? get id => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;
  String? get surah => throw _privateConstructorUsedError;
  int? get numberOfVerses => throw _privateConstructorUsedError;
  String? get revelation => throw _privateConstructorUsedError;

  /// Serializes this LastReadSurahResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastReadSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastReadSurahResponseCopyWith<LastReadSurahResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastReadSurahResponseCopyWith<$Res> {
  factory $LastReadSurahResponseCopyWith(LastReadSurahResponse value,
          $Res Function(LastReadSurahResponse) then) =
      _$LastReadSurahResponseCopyWithImpl<$Res, LastReadSurahResponse>;
  @useResult
  $Res call(
      {int? id,
      int? number,
      String? surah,
      int? numberOfVerses,
      String? revelation});
}

/// @nodoc
class _$LastReadSurahResponseCopyWithImpl<$Res,
        $Val extends LastReadSurahResponse>
    implements $LastReadSurahResponseCopyWith<$Res> {
  _$LastReadSurahResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastReadSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? surah = freezed,
    Object? numberOfVerses = freezed,
    Object? revelation = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      surah: freezed == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfVerses: freezed == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastReadSurahResponseImplCopyWith<$Res>
    implements $LastReadSurahResponseCopyWith<$Res> {
  factory _$$LastReadSurahResponseImplCopyWith(
          _$LastReadSurahResponseImpl value,
          $Res Function(_$LastReadSurahResponseImpl) then) =
      __$$LastReadSurahResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? number,
      String? surah,
      int? numberOfVerses,
      String? revelation});
}

/// @nodoc
class __$$LastReadSurahResponseImplCopyWithImpl<$Res>
    extends _$LastReadSurahResponseCopyWithImpl<$Res,
        _$LastReadSurahResponseImpl>
    implements _$$LastReadSurahResponseImplCopyWith<$Res> {
  __$$LastReadSurahResponseImplCopyWithImpl(_$LastReadSurahResponseImpl _value,
      $Res Function(_$LastReadSurahResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastReadSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? number = freezed,
    Object? surah = freezed,
    Object? numberOfVerses = freezed,
    Object? revelation = freezed,
  }) {
    return _then(_$LastReadSurahResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      surah: freezed == surah
          ? _value.surah
          : surah // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfVerses: freezed == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastReadSurahResponseImpl extends _LastReadSurahResponse {
  const _$LastReadSurahResponseImpl(
      {this.id, this.number, this.surah, this.numberOfVerses, this.revelation})
      : super._();

  factory _$LastReadSurahResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastReadSurahResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final int? number;
  @override
  final String? surah;
  @override
  final int? numberOfVerses;
  @override
  final String? revelation;

  @override
  String toString() {
    return 'LastReadSurahResponse(id: $id, number: $number, surah: $surah, numberOfVerses: $numberOfVerses, revelation: $revelation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastReadSurahResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.surah, surah) || other.surah == surah) &&
            (identical(other.numberOfVerses, numberOfVerses) ||
                other.numberOfVerses == numberOfVerses) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, number, surah, numberOfVerses, revelation);

  /// Create a copy of LastReadSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastReadSurahResponseImplCopyWith<_$LastReadSurahResponseImpl>
      get copyWith => __$$LastReadSurahResponseImplCopyWithImpl<
          _$LastReadSurahResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastReadSurahResponseImplToJson(
      this,
    );
  }
}

abstract class _LastReadSurahResponse extends LastReadSurahResponse {
  const factory _LastReadSurahResponse(
      {final int? id,
      final int? number,
      final String? surah,
      final int? numberOfVerses,
      final String? revelation}) = _$LastReadSurahResponseImpl;
  const _LastReadSurahResponse._() : super._();

  factory _LastReadSurahResponse.fromJson(Map<String, dynamic> json) =
      _$LastReadSurahResponseImpl.fromJson;

  @override
  int? get id;
  @override
  int? get number;
  @override
  String? get surah;
  @override
  int? get numberOfVerses;
  @override
  String? get revelation;

  /// Create a copy of LastReadSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastReadSurahResponseImplCopyWith<_$LastReadSurahResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
