// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_verses_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookmarkVersesState {
  bool get isBookmark => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Create a copy of BookmarkVersesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookmarkVersesStateCopyWith<BookmarkVersesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkVersesStateCopyWith<$Res> {
  factory $BookmarkVersesStateCopyWith(
          BookmarkVersesState value, $Res Function(BookmarkVersesState) then) =
      _$BookmarkVersesStateCopyWithImpl<$Res, BookmarkVersesState>;
  @useResult
  $Res call({bool isBookmark, String message});
}

/// @nodoc
class _$BookmarkVersesStateCopyWithImpl<$Res, $Val extends BookmarkVersesState>
    implements $BookmarkVersesStateCopyWith<$Res> {
  _$BookmarkVersesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookmarkVersesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmark = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      isBookmark: null == isBookmark
          ? _value.isBookmark
          : isBookmark // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookmarkVersesStateImplCopyWith<$Res>
    implements $BookmarkVersesStateCopyWith<$Res> {
  factory _$$BookmarkVersesStateImplCopyWith(_$BookmarkVersesStateImpl value,
          $Res Function(_$BookmarkVersesStateImpl) then) =
      __$$BookmarkVersesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isBookmark, String message});
}

/// @nodoc
class __$$BookmarkVersesStateImplCopyWithImpl<$Res>
    extends _$BookmarkVersesStateCopyWithImpl<$Res, _$BookmarkVersesStateImpl>
    implements _$$BookmarkVersesStateImplCopyWith<$Res> {
  __$$BookmarkVersesStateImplCopyWithImpl(_$BookmarkVersesStateImpl _value,
      $Res Function(_$BookmarkVersesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookmarkVersesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isBookmark = null,
    Object? message = null,
  }) {
    return _then(_$BookmarkVersesStateImpl(
      isBookmark: null == isBookmark
          ? _value.isBookmark
          : isBookmark // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookmarkVersesStateImpl implements _BookmarkVersesState {
  const _$BookmarkVersesStateImpl(
      {required this.isBookmark, required this.message});

  @override
  final bool isBookmark;
  @override
  final String message;

  @override
  String toString() {
    return 'BookmarkVersesState(isBookmark: $isBookmark, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkVersesStateImpl &&
            (identical(other.isBookmark, isBookmark) ||
                other.isBookmark == isBookmark) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isBookmark, message);

  /// Create a copy of BookmarkVersesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkVersesStateImplCopyWith<_$BookmarkVersesStateImpl> get copyWith =>
      __$$BookmarkVersesStateImplCopyWithImpl<_$BookmarkVersesStateImpl>(
          this, _$identity);
}

abstract class _BookmarkVersesState implements BookmarkVersesState {
  const factory _BookmarkVersesState(
      {required final bool isBookmark,
      required final String message}) = _$BookmarkVersesStateImpl;

  @override
  bool get isBookmark;
  @override
  String get message;

  /// Create a copy of BookmarkVersesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookmarkVersesStateImplCopyWith<_$BookmarkVersesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
