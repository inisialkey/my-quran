// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'surah_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SurahResponse _$SurahResponseFromJson(Map<String, dynamic> json) {
  return _SurahResponse.fromJson(json);
}

/// @nodoc
mixin _$SurahResponse {
  int? get code => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<SurahItem>? get data => throw _privateConstructorUsedError;

  /// Serializes this SurahResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahResponseCopyWith<SurahResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahResponseCopyWith<$Res> {
  factory $SurahResponseCopyWith(
          SurahResponse value, $Res Function(SurahResponse) then) =
      _$SurahResponseCopyWithImpl<$Res, SurahResponse>;
  @useResult
  $Res call(
      {int? code, String? status, String? message, List<SurahItem>? data});
}

/// @nodoc
class _$SurahResponseCopyWithImpl<$Res, $Val extends SurahResponse>
    implements $SurahResponseCopyWith<$Res> {
  _$SurahResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahResponse
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
              as List<SurahItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SurahResponseImplCopyWith<$Res>
    implements $SurahResponseCopyWith<$Res> {
  factory _$$SurahResponseImplCopyWith(
          _$SurahResponseImpl value, $Res Function(_$SurahResponseImpl) then) =
      __$$SurahResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? code, String? status, String? message, List<SurahItem>? data});
}

/// @nodoc
class __$$SurahResponseImplCopyWithImpl<$Res>
    extends _$SurahResponseCopyWithImpl<$Res, _$SurahResponseImpl>
    implements _$$SurahResponseImplCopyWith<$Res> {
  __$$SurahResponseImplCopyWithImpl(
      _$SurahResponseImpl _value, $Res Function(_$SurahResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SurahResponseImpl(
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
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SurahItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahResponseImpl extends _SurahResponse {
  const _$SurahResponseImpl(
      {this.code, this.status, this.message, final List<SurahItem>? data})
      : _data = data,
        super._();

  factory _$SurahResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahResponseImplFromJson(json);

  @override
  final int? code;
  @override
  final String? status;
  @override
  final String? message;
  final List<SurahItem>? _data;
  @override
  List<SurahItem>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SurahResponse(code: $code, status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, message,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of SurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahResponseImplCopyWith<_$SurahResponseImpl> get copyWith =>
      __$$SurahResponseImplCopyWithImpl<_$SurahResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahResponseImplToJson(
      this,
    );
  }
}

abstract class _SurahResponse extends SurahResponse {
  const factory _SurahResponse(
      {final int? code,
      final String? status,
      final String? message,
      final List<SurahItem>? data}) = _$SurahResponseImpl;
  const _SurahResponse._() : super._();

  factory _SurahResponse.fromJson(Map<String, dynamic> json) =
      _$SurahResponseImpl.fromJson;

  @override
  int? get code;
  @override
  String? get status;
  @override
  String? get message;
  @override
  List<SurahItem>? get data;

  /// Create a copy of SurahResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahResponseImplCopyWith<_$SurahResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SurahItem _$SurahItemFromJson(Map<String, dynamic> json) {
  return _SurahItem.fromJson(json);
}

/// @nodoc
mixin _$SurahItem {
  int? get number => throw _privateConstructorUsedError;
  int? get sequence => throw _privateConstructorUsedError;
  int? get numberOfVerses => throw _privateConstructorUsedError;
  Name? get name => throw _privateConstructorUsedError;
  Revelation? get revelation => throw _privateConstructorUsedError;
  Tafsir? get tafsir => throw _privateConstructorUsedError;

  /// Serializes this SurahItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SurahItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SurahItemCopyWith<SurahItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurahItemCopyWith<$Res> {
  factory $SurahItemCopyWith(SurahItem value, $Res Function(SurahItem) then) =
      _$SurahItemCopyWithImpl<$Res, SurahItem>;
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      Name? name,
      Revelation? revelation,
      Tafsir? tafsir});

  $NameCopyWith<$Res>? get name;
  $RevelationCopyWith<$Res>? get revelation;
  $TafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class _$SurahItemCopyWithImpl<$Res, $Val extends SurahItem>
    implements $SurahItemCopyWith<$Res> {
  _$SurahItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SurahItem
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
              as Tafsir?,
    ) as $Val);
  }

  /// Create a copy of SurahItem
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

  /// Create a copy of SurahItem
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

  /// Create a copy of SurahItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TafsirCopyWith<$Res>? get tafsir {
    if (_value.tafsir == null) {
      return null;
    }

    return $TafsirCopyWith<$Res>(_value.tafsir!, (value) {
      return _then(_value.copyWith(tafsir: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SurahItemImplCopyWith<$Res>
    implements $SurahItemCopyWith<$Res> {
  factory _$$SurahItemImplCopyWith(
          _$SurahItemImpl value, $Res Function(_$SurahItemImpl) then) =
      __$$SurahItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? number,
      int? sequence,
      int? numberOfVerses,
      Name? name,
      Revelation? revelation,
      Tafsir? tafsir});

  @override
  $NameCopyWith<$Res>? get name;
  @override
  $RevelationCopyWith<$Res>? get revelation;
  @override
  $TafsirCopyWith<$Res>? get tafsir;
}

/// @nodoc
class __$$SurahItemImplCopyWithImpl<$Res>
    extends _$SurahItemCopyWithImpl<$Res, _$SurahItemImpl>
    implements _$$SurahItemImplCopyWith<$Res> {
  __$$SurahItemImplCopyWithImpl(
      _$SurahItemImpl _value, $Res Function(_$SurahItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SurahItem
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
  }) {
    return _then(_$SurahItemImpl(
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
              as Tafsir?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SurahItemImpl implements _SurahItem {
  const _$SurahItemImpl(
      {this.number,
      this.sequence,
      this.numberOfVerses,
      this.name,
      this.revelation,
      this.tafsir});

  factory _$SurahItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SurahItemImplFromJson(json);

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
  final Tafsir? tafsir;

  @override
  String toString() {
    return 'SurahItem(number: $number, sequence: $sequence, numberOfVerses: $numberOfVerses, name: $name, revelation: $revelation, tafsir: $tafsir)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SurahItemImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            (identical(other.numberOfVerses, numberOfVerses) ||
                other.numberOfVerses == numberOfVerses) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.revelation, revelation) ||
                other.revelation == revelation) &&
            (identical(other.tafsir, tafsir) || other.tafsir == tafsir));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, number, sequence, numberOfVerses, name, revelation, tafsir);

  /// Create a copy of SurahItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SurahItemImplCopyWith<_$SurahItemImpl> get copyWith =>
      __$$SurahItemImplCopyWithImpl<_$SurahItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SurahItemImplToJson(
      this,
    );
  }
}

abstract class _SurahItem implements SurahItem {
  const factory _SurahItem(
      {final int? number,
      final int? sequence,
      final int? numberOfVerses,
      final Name? name,
      final Revelation? revelation,
      final Tafsir? tafsir}) = _$SurahItemImpl;

  factory _SurahItem.fromJson(Map<String, dynamic> json) =
      _$SurahItemImpl.fromJson;

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
  Tafsir? get tafsir;

  /// Create a copy of SurahItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SurahItemImplCopyWith<_$SurahItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Name _$NameFromJson(Map<String, dynamic> json) {
  return _Name.fromJson(json);
}

/// @nodoc
mixin _$Name {
  String? get short => throw _privateConstructorUsedError;
  String? get long => throw _privateConstructorUsedError;
  Transliteration? get transliteration => throw _privateConstructorUsedError;
  Translation? get translation => throw _privateConstructorUsedError;

  /// Serializes this Name to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NameCopyWith<Name> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameCopyWith<$Res> {
  factory $NameCopyWith(Name value, $Res Function(Name) then) =
      _$NameCopyWithImpl<$Res, Name>;
  @useResult
  $Res call(
      {String? short,
      String? long,
      Transliteration? transliteration,
      Translation? translation});

  $TransliterationCopyWith<$Res>? get transliteration;
  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class _$NameCopyWithImpl<$Res, $Val extends Name>
    implements $NameCopyWith<$Res> {
  _$NameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
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
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Transliteration?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ) as $Val);
  }

  /// Create a copy of Name
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

  /// Create a copy of Name
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
}

/// @nodoc
abstract class _$$NameImplCopyWith<$Res> implements $NameCopyWith<$Res> {
  factory _$$NameImplCopyWith(
          _$NameImpl value, $Res Function(_$NameImpl) then) =
      __$$NameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? short,
      String? long,
      Transliteration? transliteration,
      Translation? translation});

  @override
  $TransliterationCopyWith<$Res>? get transliteration;
  @override
  $TranslationCopyWith<$Res>? get translation;
}

/// @nodoc
class __$$NameImplCopyWithImpl<$Res>
    extends _$NameCopyWithImpl<$Res, _$NameImpl>
    implements _$$NameImplCopyWith<$Res> {
  __$$NameImplCopyWithImpl(_$NameImpl _value, $Res Function(_$NameImpl) _then)
      : super(_value, _then);

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
    Object? transliteration = freezed,
    Object? translation = freezed,
  }) {
    return _then(_$NameImpl(
      short: freezed == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _value.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
      transliteration: freezed == transliteration
          ? _value.transliteration
          : transliteration // ignore: cast_nullable_to_non_nullable
              as Transliteration?,
      translation: freezed == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as Translation?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameImpl implements _Name {
  const _$NameImpl(
      {this.short, this.long, this.transliteration, this.translation});

  factory _$NameImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameImplFromJson(json);

  @override
  final String? short;
  @override
  final String? long;
  @override
  final Transliteration? transliteration;
  @override
  final Translation? translation;

  @override
  String toString() {
    return 'Name(short: $short, long: $long, transliteration: $transliteration, translation: $translation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameImpl &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.transliteration, transliteration) ||
                other.transliteration == transliteration) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, short, long, transliteration, translation);

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      __$$NameImplCopyWithImpl<_$NameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameImplToJson(
      this,
    );
  }
}

abstract class _Name implements Name {
  const factory _Name(
      {final String? short,
      final String? long,
      final Transliteration? transliteration,
      final Translation? translation}) = _$NameImpl;

  factory _Name.fromJson(Map<String, dynamic> json) = _$NameImpl.fromJson;

  @override
  String? get short;
  @override
  String? get long;
  @override
  Transliteration? get transliteration;
  @override
  Translation? get translation;

  /// Create a copy of Name
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NameImplCopyWith<_$NameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Transliteration _$TransliterationFromJson(Map<String, dynamic> json) {
  return _Transliteration.fromJson(json);
}

/// @nodoc
mixin _$Transliteration {
  String? get en => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Transliteration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransliterationCopyWith<Transliteration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransliterationCopyWith<$Res> {
  factory $TransliterationCopyWith(
          Transliteration value, $Res Function(Transliteration) then) =
      _$TransliterationCopyWithImpl<$Res, Transliteration>;
  @useResult
  $Res call({String? en, String? id});
}

/// @nodoc
class _$TransliterationCopyWithImpl<$Res, $Val extends Transliteration>
    implements $TransliterationCopyWith<$Res> {
  _$TransliterationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransliterationImplCopyWith<$Res>
    implements $TransliterationCopyWith<$Res> {
  factory _$$TransliterationImplCopyWith(_$TransliterationImpl value,
          $Res Function(_$TransliterationImpl) then) =
      __$$TransliterationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en, String? id});
}

/// @nodoc
class __$$TransliterationImplCopyWithImpl<$Res>
    extends _$TransliterationCopyWithImpl<$Res, _$TransliterationImpl>
    implements _$$TransliterationImplCopyWith<$Res> {
  __$$TransliterationImplCopyWithImpl(
      _$TransliterationImpl _value, $Res Function(_$TransliterationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_$TransliterationImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransliterationImpl implements _Transliteration {
  const _$TransliterationImpl({this.en, this.id});

  factory _$TransliterationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransliterationImplFromJson(json);

  @override
  final String? en;
  @override
  final String? id;

  @override
  String toString() {
    return 'Transliteration(en: $en, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransliterationImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, id);

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransliterationImplCopyWith<_$TransliterationImpl> get copyWith =>
      __$$TransliterationImplCopyWithImpl<_$TransliterationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransliterationImplToJson(
      this,
    );
  }
}

abstract class _Transliteration implements Transliteration {
  const factory _Transliteration({final String? en, final String? id}) =
      _$TransliterationImpl;

  factory _Transliteration.fromJson(Map<String, dynamic> json) =
      _$TransliterationImpl.fromJson;

  @override
  String? get en;
  @override
  String? get id;

  /// Create a copy of Transliteration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransliterationImplCopyWith<_$TransliterationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
mixin _$Translation {
  String? get en => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Translation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res, Translation>;
  @useResult
  $Res call({String? en, String? id});
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res, $Val extends Translation>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslationImplCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$TranslationImplCopyWith(
          _$TranslationImpl value, $Res Function(_$TranslationImpl) then) =
      __$$TranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en, String? id});
}

/// @nodoc
class __$$TranslationImplCopyWithImpl<$Res>
    extends _$TranslationCopyWithImpl<$Res, _$TranslationImpl>
    implements _$$TranslationImplCopyWith<$Res> {
  __$$TranslationImplCopyWithImpl(
      _$TranslationImpl _value, $Res Function(_$TranslationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_$TranslationImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationImpl implements _Translation {
  const _$TranslationImpl({this.en, this.id});

  factory _$TranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationImplFromJson(json);

  @override
  final String? en;
  @override
  final String? id;

  @override
  String toString() {
    return 'Translation(en: $en, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, id);

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      __$$TranslationImplCopyWithImpl<_$TranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationImplToJson(
      this,
    );
  }
}

abstract class _Translation implements Translation {
  const factory _Translation({final String? en, final String? id}) =
      _$TranslationImpl;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$TranslationImpl.fromJson;

  @override
  String? get en;
  @override
  String? get id;

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Revelation _$RevelationFromJson(Map<String, dynamic> json) {
  return _Revelation.fromJson(json);
}

/// @nodoc
mixin _$Revelation {
  String? get arab => throw _privateConstructorUsedError;
  String? get en => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Revelation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Revelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RevelationCopyWith<Revelation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevelationCopyWith<$Res> {
  factory $RevelationCopyWith(
          Revelation value, $Res Function(Revelation) then) =
      _$RevelationCopyWithImpl<$Res, Revelation>;
  @useResult
  $Res call({String? arab, String? en, String? id});
}

/// @nodoc
class _$RevelationCopyWithImpl<$Res, $Val extends Revelation>
    implements $RevelationCopyWith<$Res> {
  _$RevelationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Revelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevelationImplCopyWith<$Res>
    implements $RevelationCopyWith<$Res> {
  factory _$$RevelationImplCopyWith(
          _$RevelationImpl value, $Res Function(_$RevelationImpl) then) =
      __$$RevelationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? arab, String? en, String? id});
}

/// @nodoc
class __$$RevelationImplCopyWithImpl<$Res>
    extends _$RevelationCopyWithImpl<$Res, _$RevelationImpl>
    implements _$$RevelationImplCopyWith<$Res> {
  __$$RevelationImplCopyWithImpl(
      _$RevelationImpl _value, $Res Function(_$RevelationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Revelation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arab = freezed,
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_$RevelationImpl(
      arab: freezed == arab
          ? _value.arab
          : arab // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevelationImpl implements _Revelation {
  const _$RevelationImpl({this.arab, this.en, this.id});

  factory _$RevelationImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevelationImplFromJson(json);

  @override
  final String? arab;
  @override
  final String? en;
  @override
  final String? id;

  @override
  String toString() {
    return 'Revelation(arab: $arab, en: $en, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevelationImpl &&
            (identical(other.arab, arab) || other.arab == arab) &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, arab, en, id);

  /// Create a copy of Revelation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevelationImplCopyWith<_$RevelationImpl> get copyWith =>
      __$$RevelationImplCopyWithImpl<_$RevelationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevelationImplToJson(
      this,
    );
  }
}

abstract class _Revelation implements Revelation {
  const factory _Revelation(
      {final String? arab,
      final String? en,
      final String? id}) = _$RevelationImpl;

  factory _Revelation.fromJson(Map<String, dynamic> json) =
      _$RevelationImpl.fromJson;

  @override
  String? get arab;
  @override
  String? get en;
  @override
  String? get id;

  /// Create a copy of Revelation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevelationImplCopyWith<_$RevelationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tafsir _$TafsirFromJson(Map<String, dynamic> json) {
  return _Tafsir.fromJson(json);
}

/// @nodoc
mixin _$Tafsir {
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Tafsir to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TafsirCopyWith<Tafsir> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TafsirCopyWith<$Res> {
  factory $TafsirCopyWith(Tafsir value, $Res Function(Tafsir) then) =
      _$TafsirCopyWithImpl<$Res, Tafsir>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$TafsirCopyWithImpl<$Res, $Val extends Tafsir>
    implements $TafsirCopyWith<$Res> {
  _$TafsirCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tafsir
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
abstract class _$$TafsirImplCopyWith<$Res> implements $TafsirCopyWith<$Res> {
  factory _$$TafsirImplCopyWith(
          _$TafsirImpl value, $Res Function(_$TafsirImpl) then) =
      __$$TafsirImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$TafsirImplCopyWithImpl<$Res>
    extends _$TafsirCopyWithImpl<$Res, _$TafsirImpl>
    implements _$$TafsirImplCopyWith<$Res> {
  __$$TafsirImplCopyWithImpl(
      _$TafsirImpl _value, $Res Function(_$TafsirImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tafsir
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$TafsirImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TafsirImpl implements _Tafsir {
  const _$TafsirImpl({this.id});

  factory _$TafsirImpl.fromJson(Map<String, dynamic> json) =>
      _$$TafsirImplFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'Tafsir(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TafsirImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of Tafsir
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TafsirImplCopyWith<_$TafsirImpl> get copyWith =>
      __$$TafsirImplCopyWithImpl<_$TafsirImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TafsirImplToJson(
      this,
    );
  }
}

abstract class _Tafsir implements Tafsir {
  const factory _Tafsir({final String? id}) = _$TafsirImpl;

  factory _Tafsir.fromJson(Map<String, dynamic> json) = _$TafsirImpl.fromJson;

  @override
  String? get id;

  /// Create a copy of Tafsir
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TafsirImplCopyWith<_$TafsirImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
