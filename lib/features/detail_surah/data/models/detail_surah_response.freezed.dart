// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_surah_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DetailSurahResponse _$DetailSurahResponseFromJson(Map<String, dynamic> json) {
  return _DetailSurahResponse.fromJson(json);
}

/// @nodoc
mixin _$DetailSurahResponse {
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DetailSurahItem? get data => throw _privateConstructorUsedError;

  /// Serializes this DetailSurahResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailSurahResponseCopyWith<DetailSurahResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSurahResponseCopyWith<$Res> {
  factory $DetailSurahResponseCopyWith(
          DetailSurahResponse value, $Res Function(DetailSurahResponse) then) =
      _$DetailSurahResponseCopyWithImpl<$Res, DetailSurahResponse>;
  @useResult
  $Res call(
      {int? code, String? status, String? message, DetailSurahItem? data});

  $DetailSurahItemCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailSurahResponseCopyWithImpl<$Res, $Val extends DetailSurahResponse>
    implements $DetailSurahResponseCopyWith<$Res> {
  _$DetailSurahResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailSurahResponse
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
              as DetailSurahItem?,
    ) as $Val);
  }

  /// Create a copy of DetailSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailSurahItemCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DetailSurahItemCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailSurahResponseImplCopyWith<$Res>
    implements $DetailSurahResponseCopyWith<$Res> {
  factory _$$DetailSurahResponseImplCopyWith(_$DetailSurahResponseImpl value,
          $Res Function(_$DetailSurahResponseImpl) then) =
      __$$DetailSurahResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, String? status, String? message, DetailSurahItem? data});

  @override
  $DetailSurahItemCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailSurahResponseImplCopyWithImpl<$Res>
    extends _$DetailSurahResponseCopyWithImpl<$Res, _$DetailSurahResponseImpl>
    implements _$$DetailSurahResponseImplCopyWith<$Res> {
  __$$DetailSurahResponseImplCopyWithImpl(_$DetailSurahResponseImpl _value,
      $Res Function(_$DetailSurahResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DetailSurahResponseImpl(
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
              as DetailSurahItem?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailSurahResponseImpl extends _DetailSurahResponse {
  const _$DetailSurahResponseImpl(
      {this.code, this.status, this.message, this.data})
      : super._();

  factory _$DetailSurahResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailSurahResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final String? status;
  @override
  final String? message;
  @override
  final DetailSurahItem? data;

  @override
  String toString() {
    return 'DetailSurahResponse(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSurahResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message, data);

  /// Create a copy of DetailSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSurahResponseImplCopyWith<_$DetailSurahResponseImpl> get copyWith =>
      __$$DetailSurahResponseImplCopyWithImpl<_$DetailSurahResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailSurahResponseImplToJson(
      this,
    );
  }
}

abstract class _DetailSurahResponse extends DetailSurahResponse {
  const factory _DetailSurahResponse(
      {final int? code,
      final String? status,
      final String? message,
      final DetailSurahItem? data}) = _$DetailSurahResponseImpl;
  const _DetailSurahResponse._() : super._();

  factory _DetailSurahResponse.fromJson(Map<String, dynamic> json) =
      _$DetailSurahResponseImpl.fromJson;

  @override
  int? get code;
  @override
  String? get status;
  @override
  String? get message;
  @override
  DetailSurahItem? get data;

  /// Create a copy of DetailSurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailSurahResponseImplCopyWith<_$DetailSurahResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DetailSurahItem _$DetailSurahItemFromJson(Map<String, dynamic> json) {
  return _DetailSurahItem.fromJson(json);
}

/// @nodoc
mixin _$DetailSurahItem {
  int? get number => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  int? get numberOfVerses => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  Revelation? get revelation => throw _privateConstructorUsedError;
  DataTafsir? get tafsir => throw _privateConstructorUsedError;
  List<Verse>? get verses => throw _privateConstructorUsedError;

  /// Serializes this DetailSurahItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DetailSurahItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailSurahItemCopyWith<DetailSurahItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailSurahItemCopyWith<$Res> {
  factory $DetailSurahItemCopyWith(
          DetailSurahItem value, $Res Function(DetailSurahItem) then) =
      _$DetailSurahItemCopyWithImpl<$Res, DetailSurahItem>;
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      Name? name,
      Revelation? revelation,
      DataTafsir? tafsir,
      List<Verse>? verses});

  $NameCopyWith<$Res>? get name;
  $RevelationCopyWith<$Res>? get revelation;
  $DataTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class _$DetailSurahItemCopyWithImpl<$Res, $Val extends DetailSurahItem>
    implements $DetailSurahItemCopyWith<$Res> {
  _$DetailSurahItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailSurahItem
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
      verses: freezed == verses
          ? _value.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verse>?,
    ) as $Val);
  }

  /// Create a copy of DetailSurahItem
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

  /// Create a copy of DetailSurahItem
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

  /// Create a copy of DetailSurahItem
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
abstract class _$$DetailSurahItemImplCopyWith<$Res>
    implements $DetailSurahItemCopyWith<$Res> {
  factory _$$DetailSurahItemImplCopyWith(_$DetailSurahItemImpl value,
          $Res Function(_$DetailSurahItemImpl) then) =
      __$$DetailSurahItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      Name? name,
      Revelation? revelation,
      DataTafsir? tafsir,
      List<Verse>? verses});

  @override
  $NameCopyWith<$Res>? get name;
  @override
  $RevelationCopyWith<$Res>? get revelation;
  @override
  $DataTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class __$$DetailSurahItemImplCopyWithImpl<$Res>
    extends _$DetailSurahItemCopyWithImpl<$Res, _$DetailSurahItemImpl>
    implements _$$DetailSurahItemImplCopyWith<$Res> {
  __$$DetailSurahItemImplCopyWithImpl(
      _$DetailSurahItemImpl _value, $Res Function(_$DetailSurahItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailSurahItem
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
    Object? verses = freezed,
  }) {
    return _then(_$DetailSurahItemImpl(
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
      verses: freezed == verses
          ? _value._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<Verse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailSurahItemImpl implements _DetailSurahItem {
  const _$DetailSurahItemImpl(
      {this.number,
      this.sequence,
      this.numberOfVerses,
      this.name,
      this.revelation,
      this.tafsir,
      final List<Verse>? verses})
      : _verses = verses;

  factory _$DetailSurahItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailSurahItemImplFromJson(json);

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
    return 'DetailSurahItem(number: $number, sequence: $sequence, numberOfVerses: $numberOfVerses, name: $name, revelation: $revelation, tafsir: $tafsir, verses: $verses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailSurahItemImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.numberOfVerses, numberOfVerses) ||
                other.numberOfVerses == numberOfVerses) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir) &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, number, sequence, numberOfVerses,
      name, revelation, tafsir, const DeepCollectionEquality().hash(_verses));

  /// Create a copy of DetailSurahItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailSurahItemImplCopyWith<_$DetailSurahItemImpl> get copyWith =>
      __$$DetailSurahItemImplCopyWithImpl<_$DetailSurahItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailSurahItemImplToJson(
      this,
    );
  }
}

abstract class _DetailSurahItem implements DetailSurahItem {
  const factory _DetailSurahItem(
      {final int? number,
      final int? sequence,
      final int? numberOfVerses,
      final Name? name,
      final Revelation? revelation,
      final DataTafsir? tafsir,
      final List<Verse>? verses}) = _$DetailSurahItemImpl;

  factory _DetailSurahItem.fromJson(Map<String, dynamic> json) =
      _$DetailSurahItemImpl.fromJson;

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
  List<Verse>? get verses;

  /// Create a copy of DetailSurahItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailSurahItemImplCopyWith<_$DetailSurahItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataTafsir _$DataTafsirFromJson(Map<String, dynamic> json) {
  return _DataTafsir.fromJson(json);
}

/// @nodoc
mixin _$DataTafsir {
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this DataTafsir to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DataTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataTafsirCopyWith<DataTafsir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataTafsirCopyWith<$Res> {
  factory $DataTafsirCopyWith(
          DataTafsir value, $Res Function(DataTafsir) then) =
      _$DataTafsirCopyWithImpl<$Res, DataTafsir>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$DataTafsirCopyWithImpl<$Res, $Val extends DataTafsir>
    implements $DataTafsirCopyWith<$Res> {
  _$DataTafsirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DataTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataTafsirImplCopyWith<$Res>
    implements $DataTafsirCopyWith<$Res> {
  factory _$$DataTafsirImplCopyWith(
          _$DataTafsirImpl value, $Res Function(_$DataTafsirImpl) then) =
      __$$DataTafsirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$DataTafsirImplCopyWithImpl<$Res>
    extends _$DataTafsirCopyWithImpl<$Res, _$DataTafsirImpl>
    implements _$$DataTafsirImplCopyWith<$Res> {
  __$$DataTafsirImplCopyWithImpl(
      _$DataTafsirImpl _value, $Res Function(_$DataTafsirImpl) _then)
      : super(_value, _then);

  /// Create a copy of DataTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$DataTafsirImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataTafsirImpl implements _DataTafsir {
  const _$DataTafsirImpl({this.id});

  factory _$DataTafsirImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataTafsirImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'DataTafsir(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataTafsirImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of DataTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataTafsirImplCopyWith<_$DataTafsirImpl> get copyWith =>
      __$$DataTafsirImplCopyWithImpl<_$DataTafsirImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataTafsirImplToJson(
      this,
    );
  }
}

abstract class _DataTafsir implements DataTafsir {
  const factory _DataTafsir({final String? id}) = _$DataTafsirImpl;

  factory _DataTafsir.fromJson(Map<String, dynamic> json) =
      _$DataTafsirImpl.fromJson;

  @override
  String? get id;

  /// Create a copy of DataTafsir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataTafsirImplCopyWith<_$DataTafsirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Verse _$VerseFromJson(Map<String, dynamic> json) {
  return _Verse.fromJson(json);
}

/// @nodoc
mixin _$Verse {
  Number? get number => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  TextSurah? get text => throw _privateConstructorUsedError;
  Translation? get translation => throw _privateConstructorUsedError;
  Audio? get audio => throw _privateConstructorUsedError;
  VerseTafsir? get tafsir => throw _privateConstructorUsedError;

  /// Serializes this Verse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerseCopyWith<Verse> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseCopyWith<$Res> {
  factory $VerseCopyWith(Verse value, $Res Function(Verse) then) =
      _$VerseCopyWithImpl<$Res, Verse>;
  @useResult
  $Res call(
      {Number? number,
      Meta? meta,
      TextSurah? text,
      Translation? translation,
      Audio? audio,
      VerseTafsir? tafsir});

  $NumberCopyWith<$Res>? get number;
  $MetaCopyWith<$Res>? get meta;
  $TextSurahCopyWith<$Res>? get text;
  $TranslationCopyWith<$Res>? get translation;
  $AudioCopyWith<$Res>? get audio;
  $VerseTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class _$VerseCopyWithImpl<$Res, $Val extends Verse>
    implements $VerseCopyWith<$Res> {
  _$VerseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? translation = freezed,
    Object? audio = freezed,
    Object? tafsir = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as Number?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as TextSurah?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as VerseTafsir?,
    ) as $Val);
  }

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NumberCopyWith<$Res>? get number {
    if (_value.number == null) {
      return null;
    }

    return $NumberCopyWith<$Res>(_value.number!, (value) {
      return _then(_value.copyWith(number: value) as $Val);
    });
  }

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TextSurahCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $TextSurahCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value) as $Val);
    });
  }

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TranslationCopyWith<$Res>? get translation {
    if (_value.translation == null) {
      return null;
    }

    return $TranslationCopyWith<$Res>(_value.translation!, (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AudioCopyWith<$Res>? get audio {
    if (_value.audio == null) {
      return null;
    }

    return $AudioCopyWith<$Res>(_value.audio!, (value) {
      return _then(_value.copyWith(audio: value) as $Val);
    });
  }

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VerseTafsirCopyWith<$Res>? get tafsir {
    if (_value.tafsir == null) {
      return null;
    }

    return $VerseTafsirCopyWith<$Res>(_value.tafsir!, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerseImplCopyWith<$Res> implements $VerseCopyWith<$Res> {
  factory _$$VerseImplCopyWith(
          _$VerseImpl value, $Res Function(_$VerseImpl) then) =
      __$$VerseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Number? number,
      Meta? meta,
      TextSurah? text,
      Translation? translation,
      Audio? audio,
      VerseTafsir? tafsir});

  @override
  $NumberCopyWith<$Res>? get number;
  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $TextSurahCopyWith<$Res>? get text;
  @override
  $TranslationCopyWith<$Res>? get translation;
  @override
  $AudioCopyWith<$Res>? get audio;
  @override
  $VerseTafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class __$$VerseImplCopyWithImpl<$Res>
    extends _$VerseCopyWithImpl<$Res, _$VerseImpl>
    implements _$$VerseImplCopyWith<$Res> {
  __$$VerseImplCopyWithImpl(
      _$VerseImpl _value, $Res Function(_$VerseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? meta = freezed,
    Object? text = freezed,
    Object? translation = freezed,
    Object? audio = freezed,
    Object? tafsir = freezed,
  }) {
    return _then(_$VerseImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as Number?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as TextSurah?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as Audio?,
      tafsir: freezed == tafsir
          ? _value.tafsir
          : tafsir // ignore: cast_nullable_to_non_nullable
              as VerseTafsir?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerseImpl implements _Verse {
  const _$VerseImpl(
      {this.number,
      this.meta,
      this.text,
      this.translation,
      this.audio,
      this.tafsir});

  factory _$VerseImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerseImplFromJson(json);

  @override
  final Number? number;
  @override
  final Meta? meta;
  @override
  final TextSurah? text;
  @override
  final Translation? translation;
  @override
  final Audio? audio;
  @override
  final VerseTafsir? tafsir;

  @override
  String toString() {
    return 'Verse(number: $number, meta: $meta, text: $text, translation: $translation, audio: $audio, tafsir: $tafsir)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerseImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.translation, translation) ||
                other.translation == translation) &&
            (identical(other.audio, audio) || other.audio == audio) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, number, meta, text, translation, audio, tafsir);

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerseImplCopyWith<_$VerseImpl> get copyWith =>
      __$$VerseImplCopyWithImpl<_$VerseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerseImplToJson(
      this,
    );
  }
}

abstract class _Verse implements Verse {
  const factory _Verse(
      {final Number? number,
      final Meta? meta,
      final TextSurah? text,
      final Translation? translation,
      final Audio? audio,
      final VerseTafsir? tafsir}) = _$VerseImpl;

  factory _Verse.fromJson(Map<String, dynamic> json) = _$VerseImpl.fromJson;

  @override
  Number? get number;
  @override
  Meta? get meta;
  @override
  TextSurah? get text;
  @override
  Translation? get translation;
  @override
  Audio? get audio;
  @override
  VerseTafsir? get tafsir;

  /// Create a copy of Verse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerseImplCopyWith<_$VerseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Audio _$AudioFromJson(Map<String, dynamic> json) {
  return _Audio.fromJson(json);
}

/// @nodoc
mixin _$Audio {
  String? get primary => throw _privateConstructorUsedError;
  List<String>? get secondary => throw _privateConstructorUsedError;

  /// Serializes this Audio to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AudioCopyWith<Audio> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioCopyWith<$Res> {
  factory $AudioCopyWith(Audio value, $Res Function(Audio) then) =
      _$AudioCopyWithImpl<$Res, Audio>;
  @useResult
  $Res call({String? primary, List<String>? secondary});
}

/// @nodoc
class _$AudioCopyWithImpl<$Res, $Val extends Audio>
    implements $AudioCopyWith<$Res> {
  _$AudioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value.secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AudioImplCopyWith<$Res> implements $AudioCopyWith<$Res> {
  factory _$$AudioImplCopyWith(
          _$AudioImpl value, $Res Function(_$AudioImpl) then) =
      __$$AudioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? primary, List<String>? secondary});
}

/// @nodoc
class __$$AudioImplCopyWithImpl<$Res>
    extends _$AudioCopyWithImpl<$Res, _$AudioImpl>
    implements _$$AudioImplCopyWith<$Res> {
  __$$AudioImplCopyWithImpl(
      _$AudioImpl _value, $Res Function(_$AudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? secondary = freezed,
  }) {
    return _then(_$AudioImpl(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as String?,
      secondary: freezed == secondary
          ? _value._secondary
          : secondary // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AudioImpl implements _Audio {
  const _$AudioImpl({this.primary, final List<String>? secondary})
      : _secondary = secondary;

  factory _$AudioImpl.fromJson(Map<String, dynamic> json) =>
      _$$AudioImplFromJson(json);

  @override
  final String? primary;
  final List<String>? _secondary;
  @override
  List<String>? get secondary {
    final value = _secondary;
    if (value == null) return null;
    if (_secondary is EqualUnmodifiableListView) return _secondary;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Audio(primary: $primary, secondary: $secondary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            const DeepCollectionEquality()
                .equals(other._secondary, _secondary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, primary, const DeepCollectionEquality().hash(_secondary));

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      __$$AudioImplCopyWithImpl<_$AudioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AudioImplToJson(
      this,
    );
  }
}

abstract class _Audio implements Audio {
  const factory _Audio({final String? primary, final List<String>? secondary}) =
      _$AudioImpl;

  factory _Audio.fromJson(Map<String, dynamic> json) = _$AudioImpl.fromJson;

  @override
  String? get primary;
  @override
  List<String>? get secondary;

  /// Create a copy of Audio
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioImplCopyWith<_$AudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  int? get juz => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get manzil => throw _privateConstructorUsedError;
  int? get ruku => throw _privateConstructorUsedError;
  int? get hizbQuarter => throw _privateConstructorUsedError;
  Sajda? get sajda => throw _privateConstructorUsedError;

  /// Serializes this Meta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {int? juz,
      int? page,
      int? manzil,
      int? ruku,
      int? hizbQuarter,
      Sajda? sajda});

  $SajdaCopyWith<$Res>? get sajda;
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = freezed,
    Object? page = freezed,
    Object? manzil = freezed,
    Object? ruku = freezed,
    Object? hizbQuarter = freezed,
    Object? sajda = freezed,
  }) {
    return _then(_value.copyWith(
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      manzil: freezed == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int?,
      ruku: freezed == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int?,
      hizbQuarter: freezed == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int?,
      sajda: freezed == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as Sajda?,
    ) as $Val);
  }

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SajdaCopyWith<$Res>? get sajda {
    if (_value.sajda == null) {
      return null;
    }

    return $SajdaCopyWith<$Res>(_value.sajda!, (value) {
      return _then(_value.copyWith(sajda: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? juz,
      int? page,
      int? manzil,
      int? ruku,
      int? hizbQuarter,
      Sajda? sajda});

  @override
  $SajdaCopyWith<$Res>? get sajda;
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? juz = freezed,
    Object? page = freezed,
    Object? manzil = freezed,
    Object? ruku = freezed,
    Object? hizbQuarter = freezed,
    Object? sajda = freezed,
  }) {
    return _then(_$MetaImpl(
      juz: freezed == juz
          ? _value.juz
          : juz // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      manzil: freezed == manzil
          ? _value.manzil
          : manzil // ignore: cast_nullable_to_non_nullable
              as int?,
      ruku: freezed == ruku
          ? _value.ruku
          : ruku // ignore: cast_nullable_to_non_nullable
              as int?,
      hizbQuarter: freezed == hizbQuarter
          ? _value.hizbQuarter
          : hizbQuarter // ignore: cast_nullable_to_non_nullable
              as int?,
      sajda: freezed == sajda
          ? _value.sajda
          : sajda // ignore: cast_nullable_to_non_nullable
              as Sajda?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {this.juz,
      this.page,
      this.manzil,
      this.ruku,
      this.hizbQuarter,
      this.sajda});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  final int? juz;
  @override
  final int? page;
  @override
  final int? manzil;
  @override
  final int? ruku;
  @override
  final int? hizbQuarter;
  @override
  final Sajda? sajda;

  @override
  String toString() {
    return 'Meta(juz: $juz, page: $page, manzil: $manzil, ruku: $ruku, hizbQuarter: $hizbQuarter, sajda: $sajda)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.juz, juz) || other.juz == juz) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.manzil, manzil) || other.manzil == manzil) &&
            (identical(other.ruku, ruku) || other.ruku == ruku) &&
            (identical(other.hizbQuarter, hizbQuarter) ||
                other.hizbQuarter == hizbQuarter) &&
            (identical(other.sajda, sajda) || other.sajda == sajda));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, juz, page, manzil, ruku, hizbQuarter, sajda);

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {final int? juz,
      final int? page,
      final int? manzil,
      final int? ruku,
      final int? hizbQuarter,
      final Sajda? sajda}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  int? get juz;
  @override
  int? get page;
  @override
  int? get manzil;
  @override
  int? get ruku;
  @override
  int? get hizbQuarter;
  @override
  Sajda? get sajda;

  /// Create a copy of Meta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sajda _$SajdaFromJson(Map<String, dynamic> json) {
  return _Sajda.fromJson(json);
}

/// @nodoc
mixin _$Sajda {
  bool? get recommended => throw _privateConstructorUsedError;
  bool? get obligatory => throw _privateConstructorUsedError;

  /// Serializes this Sajda to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sajda
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SajdaCopyWith<Sajda> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SajdaCopyWith<$Res> {
  factory $SajdaCopyWith(Sajda value, $Res Function(Sajda) then) =
      _$SajdaCopyWithImpl<$Res, Sajda>;
  @useResult
  $Res call({bool? recommended, bool? obligatory});
}

/// @nodoc
class _$SajdaCopyWithImpl<$Res, $Val extends Sajda>
    implements $SajdaCopyWith<$Res> {
  _$SajdaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sajda
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommended = freezed,
    Object? obligatory = freezed,
  }) {
    return _then(_value.copyWith(
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as bool?,
      obligatory: freezed == obligatory
          ? _value.obligatory
          : obligatory // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SajdaImplCopyWith<$Res> implements $SajdaCopyWith<$Res> {
  factory _$$SajdaImplCopyWith(
          _$SajdaImpl value, $Res Function(_$SajdaImpl) then) =
      __$$SajdaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? recommended, bool? obligatory});
}

/// @nodoc
class __$$SajdaImplCopyWithImpl<$Res>
    extends _$SajdaCopyWithImpl<$Res, _$SajdaImpl>
    implements _$$SajdaImplCopyWith<$Res> {
  __$$SajdaImplCopyWithImpl(
      _$SajdaImpl _value, $Res Function(_$SajdaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sajda
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommended = freezed,
    Object? obligatory = freezed,
  }) {
    return _then(_$SajdaImpl(
      recommended: freezed == recommended
          ? _value.recommended
          : recommended // ignore: cast_nullable_to_non_nullable
              as bool?,
      obligatory: freezed == obligatory
          ? _value.obligatory
          : obligatory // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SajdaImpl implements _Sajda {
  const _$SajdaImpl({this.recommended, this.obligatory});

  factory _$SajdaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SajdaImplFromJson(json);

  @override
  final bool? recommended;
  @override
  final bool? obligatory;

  @override
  String toString() {
    return 'Sajda(recommended: $recommended, obligatory: $obligatory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SajdaImpl &&
            (identical(other.recommended, recommended) ||
                other.recommended == recommended) &&
            (identical(other.obligatory, obligatory) ||
                other.obligatory == obligatory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recommended, obligatory);

  /// Create a copy of Sajda
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SajdaImplCopyWith<_$SajdaImpl> get copyWith =>
      __$$SajdaImplCopyWithImpl<_$SajdaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SajdaImplToJson(
      this,
    );
  }
}

abstract class _Sajda implements Sajda {
  const factory _Sajda({final bool? recommended, final bool? obligatory}) =
      _$SajdaImpl;

  factory _Sajda.fromJson(Map<String, dynamic> json) = _$SajdaImpl.fromJson;

  @override
  bool? get recommended;
  @override
  bool? get obligatory;

  /// Create a copy of Sajda
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SajdaImplCopyWith<_$SajdaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Number _$NumberFromJson(Map<String, dynamic> json) {
  return _Number.fromJson(json);
}

/// @nodoc
mixin _$Number {
  int? get inQuran => throw _privateConstructorUsedError;
  int? get inSurah => throw _privateConstructorUsedError;

  /// Serializes this Number to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Number
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NumberCopyWith<Number> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberCopyWith<$Res> {
  factory $NumberCopyWith(Number value, $Res Function(Number) then) =
      _$NumberCopyWithImpl<$Res, Number>;
  @useResult
  $Res call({int? inQuran, int? inSurah});
}

/// @nodoc
class _$NumberCopyWithImpl<$Res, $Val extends Number>
    implements $NumberCopyWith<$Res> {
  _$NumberCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Number
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inQuran = freezed,
    Object? inSurah = freezed,
  }) {
    return _then(_value.copyWith(
      inQuran: freezed == inQuran
          ? _value.inQuran
          : inQuran // ignore: cast_nullable_to_non_nullable
              as int?,
      inSurah: freezed == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NumberImplCopyWith<$Res> implements $NumberCopyWith<$Res> {
  factory _$$NumberImplCopyWith(
          _$NumberImpl value, $Res Function(_$NumberImpl) then) =
      __$$NumberImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? inQuran, int? inSurah});
}

/// @nodoc
class __$$NumberImplCopyWithImpl<$Res>
    extends _$NumberCopyWithImpl<$Res, _$NumberImpl>
    implements _$$NumberImplCopyWith<$Res> {
  __$$NumberImplCopyWithImpl(
      _$NumberImpl _value, $Res Function(_$NumberImpl) _then)
      : super(_value, _then);

  /// Create a copy of Number
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inQuran = freezed,
    Object? inSurah = freezed,
  }) {
    return _then(_$NumberImpl(
      inQuran: freezed == inQuran
          ? _value.inQuran
          : inQuran // ignore: cast_nullable_to_non_nullable
              as int?,
      inSurah: freezed == inSurah
          ? _value.inSurah
          : inSurah // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NumberImpl implements _Number {
  const _$NumberImpl({this.inQuran, this.inSurah});

  factory _$NumberImpl.fromJson(Map<String, dynamic> json) =>
      _$$NumberImplFromJson(json);

  @override
  final int? inQuran;
  @override
  final int? inSurah;

  @override
  String toString() {
    return 'Number(inQuran: $inQuran, inSurah: $inSurah)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumberImpl &&
            (identical(other.inQuran, inQuran) || other.inQuran == inQuran) &&
            (identical(other.inSurah, inSurah) || other.inSurah == inSurah));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, inQuran, inSurah);

  /// Create a copy of Number
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NumberImplCopyWith<_$NumberImpl> get copyWith =>
      __$$NumberImplCopyWithImpl<_$NumberImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NumberImplToJson(
      this,
    );
  }
}

abstract class _Number implements Number {
  const factory _Number({final int? inQuran, final int? inSurah}) =
      _$NumberImpl;

  factory _Number.fromJson(Map<String, dynamic> json) = _$NumberImpl.fromJson;

  @override
  int? get inQuran;
  @override
  int? get inSurah;

  /// Create a copy of Number
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NumberImplCopyWith<_$NumberImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VerseTafsir _$VerseTafsirFromJson(Map<String, dynamic> json) {
  return _VerseTafsir.fromJson(json);
}

/// @nodoc
mixin _$VerseTafsir {
  Id? get id => throw _privateConstructorUsedError;

  /// Serializes this VerseTafsir to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerseTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerseTafsirCopyWith<VerseTafsir> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerseTafsirCopyWith<$Res> {
  factory $VerseTafsirCopyWith(
          VerseTafsir value, $Res Function(VerseTafsir) then) =
      _$VerseTafsirCopyWithImpl<$Res, VerseTafsir>;
  @useResult
  $Res call({Id? id});

  $IdCopyWith<$Res>? get id;
}

/// @nodoc
class _$VerseTafsirCopyWithImpl<$Res, $Val extends VerseTafsir>
    implements $VerseTafsirCopyWith<$Res> {
  _$VerseTafsirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerseTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
    ) as $Val);
  }

  /// Create a copy of VerseTafsir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IdCopyWith<$Res>? get id {
    if (_value.id == null) {
      return null;
    }

    return $IdCopyWith<$Res>(_value.id!, (value) {
      return _then(_value.copyWith(id: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VerseTafsirImplCopyWith<$Res>
    implements $VerseTafsirCopyWith<$Res> {
  factory _$$VerseTafsirImplCopyWith(
          _$VerseTafsirImpl value, $Res Function(_$VerseTafsirImpl) then) =
      __$$VerseTafsirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Id? id});

  @override
  $IdCopyWith<$Res>? get id;
}

/// @nodoc
class __$$VerseTafsirImplCopyWithImpl<$Res>
    extends _$VerseTafsirCopyWithImpl<$Res, _$VerseTafsirImpl>
    implements _$$VerseTafsirImplCopyWith<$Res> {
  __$$VerseTafsirImplCopyWithImpl(
      _$VerseTafsirImpl _value, $Res Function(_$VerseTafsirImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerseTafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$VerseTafsirImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerseTafsirImpl implements _VerseTafsir {
  const _$VerseTafsirImpl({this.id});

  factory _$VerseTafsirImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerseTafsirImplFromJson(json);

  @override
  final Id? id;

  @override
  String toString() {
    return 'VerseTafsir(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerseTafsirImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of VerseTafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerseTafsirImplCopyWith<_$VerseTafsirImpl> get copyWith =>
      __$$VerseTafsirImplCopyWithImpl<_$VerseTafsirImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerseTafsirImplToJson(
      this,
    );
  }
}

abstract class _VerseTafsir implements VerseTafsir {
  const factory _VerseTafsir({final Id? id}) = _$VerseTafsirImpl;

  factory _VerseTafsir.fromJson(Map<String, dynamic> json) =
      _$VerseTafsirImpl.fromJson;

  @override
  Id? get id;

  /// Create a copy of VerseTafsir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerseTafsirImplCopyWith<_$VerseTafsirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Id _$IdFromJson(Map<String, dynamic> json) {
  return _Id.fromJson(json);
}

/// @nodoc
mixin _$Id {
  String? get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;

  /// Serializes this Id to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdCopyWith<Id> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdCopyWith<$Res> {
  factory $IdCopyWith(Id value, $Res Function(Id) then) =
      _$IdCopyWithImpl<$Res, Id>;
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class _$IdCopyWithImpl<$Res, $Val extends Id> implements $IdCopyWith<$Res> {
  _$IdCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_value.copyWith(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdImplCopyWith<$Res> implements $IdCopyWith<$Res> {
  factory _$$IdImplCopyWith(_$IdImpl value, $Res Function(_$IdImpl) then) =
      __$$IdImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? short, String? long});
}

/// @nodoc
class __$$IdImplCopyWithImpl<$Res> extends _$IdCopyWithImpl<$Res, _$IdImpl>
    implements _$$IdImplCopyWith<$Res> {
  __$$IdImplCopyWithImpl(_$IdImpl _value, $Res Function(_$IdImpl) _then)
      : super(_value, _then);

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_$IdImpl(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdImpl implements _Id {
  const _$IdImpl({this.short, this.long});

  factory _$IdImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdImplFromJson(json);

  @override
  final String? short;
  @override
  final String? long;

  @override
  String toString() {
    return 'Id(short: $short, long: $long)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, short, long);

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdImplCopyWith<_$IdImpl> get copyWith =>
      __$$IdImplCopyWithImpl<_$IdImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdImplToJson(
      this,
    );
  }
}

abstract class _Id implements Id {
  const factory _Id({final String? short, final String? long}) = _$IdImpl;

  factory _Id.fromJson(Map<String, dynamic> json) = _$IdImpl.fromJson;

  @override
  String? get short;
  @override
  String? get long;

  /// Create a copy of Id
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdImplCopyWith<_$IdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TextSurah _$TextSurahFromJson(Map<String, dynamic> json) {
  return _TextSurah.fromJson(json);
}

/// @nodoc
mixin _$TextSurah {
  String? get arab => throw _privateConstructorUsedError;
  Transliteration? get transliteration => throw _privateConstructorUsedError;

  /// Serializes this TextSurah to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TextSurah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TextSurahCopyWith<TextSurah> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextSurahCopyWith<$Res> {
  factory $TextSurahCopyWith(TextSurah value, $Res Function(TextSurah) then) =
      _$TextSurahCopyWithImpl<$Res, TextSurah>;
  @useResult
  $Res call({String? arab, Transliteration? transliteration});

  $TransliterationCopyWith<$Res>? get transliteration;
}

/// @nodoc
class _$TextSurahCopyWithImpl<$Res, $Val extends TextSurah>
    implements $TextSurahCopyWith<$Res> {
  _$TextSurahCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TextSurah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? transliteration = freezed,
  }) {
    return _then(_value.copyWith(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Transliteration?,
    ) as $Val);
  }

  /// Create a copy of TextSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransliterationCopyWith<$Res>? get transliteration {
    if (_value.transliteration == null) {
      return null;
    }

    return $TransliterationCopyWith<$Res>(_value.transliteration!, (value) {
      return _then(_value.copyWith(transliteration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TextSurahImplCopyWith<$Res>
    implements $TextSurahCopyWith<$Res> {
  factory _$$TextSurahImplCopyWith(
          _$TextSurahImpl value, $Res Function(_$TextSurahImpl) then) =
      __$$TextSurahImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? arab, Transliteration? transliteration});

  @override
  $TransliterationCopyWith<$Res>? get transliteration;
}

/// @nodoc
class __$$TextSurahImplCopyWithImpl<$Res>
    extends _$TextSurahCopyWithImpl<$Res, _$TextSurahImpl>
    implements _$$TextSurahImplCopyWith<$Res> {
  __$$TextSurahImplCopyWithImpl(
      _$TextSurahImpl _value, $Res Function(_$TextSurahImpl) _then)
      : super(_value, _then);

  /// Create a copy of TextSurah
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? transliteration = freezed,
  }) {
    return _then(_$TextSurahImpl(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Transliteration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TextSurahImpl implements _TextSurah {
  const _$TextSurahImpl({this.arab, this.transliteration});

  factory _$TextSurahImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextSurahImplFromJson(json);

  @override
  final String? arab;
  @override
  final Transliteration? transliteration;

  @override
  String toString() {
    return 'TextSurah(arab: $arab, transliteration: $transliteration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextSurahImpl &&
            (identical(other.arab, arab) || other.arab == arab) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, arab, transliteration);

  /// Create a copy of TextSurah
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TextSurahImplCopyWith<_$TextSurahImpl> get copyWith =>
      __$$TextSurahImplCopyWithImpl<_$TextSurahImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextSurahImplToJson(
      this,
    );
  }
}

abstract class _TextSurah implements TextSurah {
  const factory _TextSurah(
      {final String? arab,
      final Transliteration? transliteration}) = _$TextSurahImpl;

  factory _TextSurah.fromJson(Map<String, dynamic> json) =
      _$TextSurahImpl.fromJson;

  @override
  String? get arab;
  @override
  Transliteration? get transliteration;

  /// Create a copy of TextSurah
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TextSurahImplCopyWith<_$TextSurahImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
