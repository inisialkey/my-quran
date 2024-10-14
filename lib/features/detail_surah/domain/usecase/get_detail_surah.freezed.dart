// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_detail_surah.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailSurahParams _$DetailSurahParamsFromJson(Map<String, dynamic> json) {
  return _DetailSurahParams.fromJson(json);
}

/// @nodoc
mixin _$DetailSurahParams {
  int? get surahNumber => throw _privateConstructorUsedError;

  /// Serializes this DetailSurahParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailSurahParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailSurahParamsCopyWith<DetailSurahParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSurahParamsCopyWith<$Res> {
  factory $DetailSurahParamsCopyWith(
          DetailSurahParams value, $Res Function(DetailSurahParams) then) =
      _$DetailSurahParamsCopyWithImpl<$Res, DetailSurahParams>;
  @useResult
  $Res call({int? surahNumber});
}

/// @nodoc
class _$DetailSurahParamsCopyWithImpl<$Res, $Val extends DetailSurahParams>
    implements $DetailSurahParamsCopyWith<$Res> {
  _$DetailSurahParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailSurahParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahNumber = freezed,
  }) {
    return _then(_value.copyWith(
      surahNumber: freezed == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DetailSurahParamsImplCopyWith<$Res>
    implements $DetailSurahParamsCopyWith<$Res> {
  factory _$$DetailSurahParamsImplCopyWith(_$DetailSurahParamsImpl value,
          $Res Function(_$DetailSurahParamsImpl) then) =
      __$$DetailSurahParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? surahNumber});
}

/// @nodoc
class __$$DetailSurahParamsImplCopyWithImpl<$Res>
    extends _$DetailSurahParamsCopyWithImpl<$Res, _$DetailSurahParamsImpl>
    implements _$$DetailSurahParamsImplCopyWith<$Res> {
  __$$DetailSurahParamsImplCopyWithImpl(_$DetailSurahParamsImpl _value,
      $Res Function(_$DetailSurahParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailSurahParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? surahNumber = freezed,
  }) {
    return _then(_$DetailSurahParamsImpl(
      surahNumber: freezed == surahNumber
          ? _value.surahNumber
          : surahNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailSurahParamsImpl implements _DetailSurahParams {
  _$DetailSurahParamsImpl({this.surahNumber = 0});

  factory _$DetailSurahParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailSurahParamsImplFromJson(json);

  @override
  @JsonKey()
  final int? surahNumber;

  @override
  String toString() {
    return 'DetailSurahParams(surahNumber: $surahNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSurahParamsImpl &&
            (identical(other.surahNumber, surahNumber) ||
                other.surahNumber == surahNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, surahNumber);

  /// Create a copy of DetailSurahParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSurahParamsImplCopyWith<_$DetailSurahParamsImpl> get copyWith =>
      __$$DetailSurahParamsImplCopyWithImpl<_$DetailSurahParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailSurahParamsImplToJson(
      this,
    );
  }
}

abstract class _DetailSurahParams implements DetailSurahParams {
  factory _DetailSurahParams({final int? surahNumber}) =
      _$DetailSurahParamsImpl;

  factory _DetailSurahParams.fromJson(Map<String, dynamic> json) =
      _$DetailSurahParamsImpl.fromJson;

  @override
  int? get surahNumber;

  /// Create a copy of DetailSurahParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailSurahParamsImplCopyWith<_$DetailSurahParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
