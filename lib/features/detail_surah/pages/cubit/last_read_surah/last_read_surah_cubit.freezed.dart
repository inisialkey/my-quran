// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_read_surah_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LastReadSurahState {
  List<LastReadSurah> get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Create a copy of LastReadSurahState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastReadSurahStateCopyWith<LastReadSurahState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastReadSurahStateCopyWith<$Res> {
  factory $LastReadSurahStateCopyWith(
          LastReadSurahState value, $Res Function(LastReadSurahState) then) =
      _$LastReadSurahStateCopyWithImpl<$Res, LastReadSurahState>;
  @useResult
  $Res call({List<LastReadSurah> data, String message});
}

/// @nodoc
class _$LastReadSurahStateCopyWithImpl<$Res, $Val extends LastReadSurahState>
    implements $LastReadSurahStateCopyWith<$Res> {
  _$LastReadSurahStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastReadSurahState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<LastReadSurah>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastReadSurahStateImplCopyWith<$Res>
    implements $LastReadSurahStateCopyWith<$Res> {
  factory _$$LastReadSurahStateImplCopyWith(_$LastReadSurahStateImpl value,
          $Res Function(_$LastReadSurahStateImpl) then) =
      __$$LastReadSurahStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LastReadSurah> data, String message});
}

/// @nodoc
class __$$LastReadSurahStateImplCopyWithImpl<$Res>
    extends _$LastReadSurahStateCopyWithImpl<$Res, _$LastReadSurahStateImpl>
    implements _$$LastReadSurahStateImplCopyWith<$Res> {
  __$$LastReadSurahStateImplCopyWithImpl(_$LastReadSurahStateImpl _value,
      $Res Function(_$LastReadSurahStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastReadSurahState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$LastReadSurahStateImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<LastReadSurah>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LastReadSurahStateImpl implements _LastReadSurahState {
  const _$LastReadSurahStateImpl(
      {required final List<LastReadSurah> data, required this.message})
      : _data = data;

  final List<LastReadSurah> _data;
  @override
  List<LastReadSurah> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'LastReadSurahState(data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastReadSurahStateImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), message);

  /// Create a copy of LastReadSurahState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastReadSurahStateImplCopyWith<_$LastReadSurahStateImpl> get copyWith =>
      __$$LastReadSurahStateImplCopyWithImpl<_$LastReadSurahStateImpl>(
          this, _$identity);
}

abstract class _LastReadSurahState implements LastReadSurahState {
  const factory _LastReadSurahState(
      {required final List<LastReadSurah> data,
      required final String message}) = _$LastReadSurahStateImpl;

  @override
  List<LastReadSurah> get data;
  @override
  String get message;

  /// Create a copy of LastReadSurahState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastReadSurahStateImplCopyWith<_$LastReadSurahStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
