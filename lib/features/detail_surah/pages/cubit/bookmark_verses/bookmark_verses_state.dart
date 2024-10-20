part of 'bookmark_verses_cubit.dart';

@freezed
class BookmarkVersesState with _$BookmarkVersesState {
  const factory BookmarkVersesState({
    required bool isBookmark,
    required String message,
  }) = _BookmarkVersesState;
}
