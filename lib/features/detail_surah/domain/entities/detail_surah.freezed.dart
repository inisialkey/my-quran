// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_surah.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailSurah {
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DetailSurahData? get data => throw _privateConstructorUsedError;

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailSurahCopyWith<DetailSurah> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSurahCopyWith<$Res> {
  factory $DetailSurahCopyWith(
          DetailSurah value, $Res Function(DetailSurah) then) =
      _$DetailSurahCopyWithImpl<$Res, DetailSurah>;
  @useResult
  $Res call(
      {int? code, String? status, String? message, DetailSurahData? data});

  $DetailSurahDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailSurahCopyWithImpl<$Res, $Val extends DetailSurah>
    implements $DetailSurahCopyWith<$Res> {
  _$DetailSurahCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailSurahData?,
    ) as $Val);
  }

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailSurahDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailSurahDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailSurahImplCopyWith<$Res>
    implements $DetailSurahCopyWith<$Res> {
  factory _$$DetailSurahImplCopyWith(
          _$DetailSurahImpl value, $Res Function(_$DetailSurahImpl) then) =
      __$$DetailSurahImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, String? status, String? message, DetailSurahData? data});

  @override
  $DetailSurahDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailSurahImplCopyWithImpl<$Res>
    extends _$DetailSurahCopyWithImpl<$Res, _$DetailSurahImpl>
    implements _$$DetailSurahImplCopyWith<$Res> {
  __$$DetailSurahImplCopyWithImpl(
      _$DetailSurahImpl _value, $Res Function(_$DetailSurahImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DetailSurahImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DetailSurahData?,
    ));
  }
}

/// @nodoc

class _$DetailSurahImpl implements _DetailSurah {
  const _$DetailSurahImpl({this.code, this.status, this.message, this.data});

  @override
  final int? code;
  @override
  final String? status;
  @override
  final String? message;
  @override
  final DetailSurahData? data;

  @override
  String toString() {
    return 'DetailSurah(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSurahImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, status, message, data);

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSurahImplCopyWith<_$DetailSurahImpl> get copyWith =>
      __$$DetailSurahImplCopyWithImpl<_$DetailSurahImpl>(this, _$identity);
}

abstract class _DetailSurah implements DetailSurah {
  const factory _DetailSurah(
      {final int? code,
      final String? status,
      final String? message,
      final DetailSurahData? data}) = _$DetailSurahImpl;

  @override
  int? get code;
  @override
  String? get status;
  @override
  String? get message;
  @override
  DetailSurahData? get data;

  /// Create a copy of DetailSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailSurahImplCopyWith<_$DetailSurahImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailSurahData {
  int? get number => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  int? get numberOfVerses => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  Revelation? get revelation => throw _privateConstructorUsedError;
  DataTafsir? get tafsir => throw _privateConstructorUsedError;
  dynamic get preBismillah => throw _privateConstructorUsedError;
  List<Verse>? get verses => throw _privateConstructorUsedError;

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailSurahDataCopyWith<DetailSurahData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSurahDataCopyWith<$Res> {
  factory $DetailSurahDataCopyWith(
          DetailSurahData value, $Res Function(DetailSurahData) then) =
      _$DetailSurahDataCopyWithImpl<$Res, DetailSurahData>;
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      Name? name,
      Revelation? revelation,
      DataTafsir? tafsir,
      dynamic preBismillah,
      List<Verse>? verses});

  $NameCopyWith<$Res>? get name;
  $RevelationCopyWith<$Res>? get revelation;
  $DataTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class _$DetailSurahDataCopyWithImpl<$Res, $Val extends DetailSurahData>
    implements $DetailSurahDataCopyWith<$Res> {
  _$DetailSurahDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? sequence = freezed,
    Object? numberOfVerses = freezed,
    Object? name = freezed,
    Object? revelation = freezed,
    Object? tafsir = freezed,
    Object? preBismillah = freezed,
    Object? verses = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfVerses: freezed == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as Revelation?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as DataTafsir?,
      preBismillah: freezed == preBismillah
          ? _value.preBismillah
          : preBismillah // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verses: freezed == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verse>?,
    ) as $Val);
  }

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NameCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RevelationCopyWith<$Res>? get revelation {
    if (_value.revelation == null) {
      return null;
    }

    return $RevelationCopyWith<$Res>(_value.revelation!, (value) {
      return _then(_value.copyWith(revelation: value) as $Val);
    });
  }

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataTafsirCopyWith<$Res>? get tafsir {
    if (_value.tafsir == null) {
      return null;
    }

    return $DataTafsirCopyWith<$Res>(_value.tafsir!, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailSurahDataImplCopyWith<$Res>
    implements $DetailSurahDataCopyWith<$Res> {
  factory _$$DetailSurahDataImplCopyWith(_$DetailSurahDataImpl value,
          $Res Function(_$DetailSurahDataImpl) then) =
      __$$DetailSurahDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      Name? name,
      Revelation? revelation,
      DataTafsir? tafsir,
      dynamic preBismillah,
      List<Verse>? verses});

  @override
  $NameCopyWith<$Res>? get name;
  @override
  $RevelationCopyWith<$Res>? get revelation;
  @override
  $DataTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class __$$DetailSurahDataImplCopyWithImpl<$Res>
    extends _$DetailSurahDataCopyWithImpl<$Res, _$DetailSurahDataImpl>
    implements _$$DetailSurahDataImplCopyWith<$Res> {
  __$$DetailSurahDataImplCopyWithImpl(
      _$DetailSurahDataImpl _value, $Res Function(_$DetailSurahDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? sequence = freezed,
    Object? numberOfVerses = freezed,
    Object? name = freezed,
    Object? revelation = freezed,
    Object? tafsir = freezed,
    Object? preBismillah = freezed,
    Object? verses = freezed,
  }) {
    return _then(_$DetailSurahDataImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
      sequence: freezed == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfVerses: freezed == numberOfVerses
          ? _value.numberOfVerses
          : numberOfVerses // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Name?,
      revelation: freezed == revelation
          ? _value.revelation
          : revelation // ignore: cast_nullable_to_non_nullable
              as Revelation?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as DataTafsir?,
      preBismillah: freezed == preBismillah
          ? _value.preBismillah
          : preBismillah // ignore: cast_nullable_to_non_nullable
              as dynamic,
      verses: freezed == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verse>?,
    ));
  }
}

/// @nodoc

class _$DetailSurahDataImpl implements _DetailSurahData {
  const _$DetailSurahDataImpl(
      {this.number,
      this.sequence,
      this.numberOfVerses,
      this.name,
      this.revelation,
      this.tafsir,
      this.preBismillah,
      final List<Verse>? verses})
      : _verses = verses;

  @override
  final int? number;
  @override
  final int? sequence;
  @override
  final int? numberOfVerses;
  @override
  final Name? name;
  @override
  final Revelation? revelation;
  @override
  final DataTafsir? tafsir;
  @override
  final dynamic preBismillah;
  final List<Verse>? _verses;
  @override
  List<Verse>? get verses {
    final value = _verses;
    if (value == null) return null;
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DetailSurahData(number: $number, sequence: $sequence, numberOfVerses: $numberOfVerses, name: $name, revelation: $revelation, tafsir: $tafsir, preBismillah: $preBismillah, verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSurahDataImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.numberOfVerses, numberOfVerses) ||
                other.numberOfVerses == numberOfVerses) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir) &&
            const DeepCollectionEquality()
                .equals(other.preBismillah, preBismillah) &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      number,
      sequence,
      numberOfVerses,
      name,
      revelation,
      tafsir,
      const DeepCollectionEquality().hash(preBismillah),
      const DeepCollectionEquality().hash(_verses));

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSurahDataImplCopyWith<_$DetailSurahDataImpl> get copyWith =>
      __$$DetailSurahDataImplCopyWithImpl<_$DetailSurahDataImpl>(
          this, _$identity);
}

abstract class _DetailSurahData implements DetailSurahData {
  const factory _DetailSurahData(
      {final int? number,
      final int? sequence,
      final int? numberOfVerses,
      final Name? name,
      final Revelation? revelation,
      final DataTafsir? tafsir,
      final dynamic preBismillah,
      final List<Verse>? verses}) = _$DetailSurahDataImpl;

  @override
  int? get number;
  @override
  int? get sequence;
  @override
  int? get numberOfVerses;
  @override
  Name? get name;
  @override
  Revelation? get revelation;
  @override
  DataTafsir? get tafsir;
  @override
  dynamic get preBismillah;
  @override
  List<Verse>? get verses;

  /// Create a copy of DetailSurahData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailSurahDataImplCopyWith<_$DetailSurahDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
