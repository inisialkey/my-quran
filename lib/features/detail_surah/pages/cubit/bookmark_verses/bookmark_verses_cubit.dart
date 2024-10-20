import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';

part 'bookmark_verses_state.dart';
part 'bookmark_verses_cubit.freezed.dart';

class BookmarkVersesCubit extends Cubit<BookmarkVersesState> {
  final SaveBookmarkVerses _saveBookmarkVerses;
  final RemoveBookmarkVerses _removeBookmarkVerses;
  final StatusBookmarkVerses _statusBookmarkVerses;

  static const bookmarkAddSuccessMessage = 'Insert Bookmark Verses';
  static const bookmarkRemoveSuccessMessage = 'Remove Bookmark Verses';

  BookmarkVersesCubit(
    this._saveBookmarkVerses,
    this._removeBookmarkVerses,
    this._statusBookmarkVerses,
  ) : super(const BookmarkVersesState(isBookmark: false, message: 'initial'));

  Future<void> loadBookmarkVerses(int id) async {
    final result = await _statusBookmarkVerses.call(id);
    emit(
      BookmarkVersesState(
        isBookmark: result.getOrElse(() => false),
        message: 'load bookmark',
      ),
    );
  }

  Future<void> saveBookmarkVerses(BookmarkVersesParams params) async {
    final result = await _saveBookmarkVerses.call(params);
    final getStatus = await _statusBookmarkVerses
        .call(params.bookmarkVerses.number?.inQuran ?? 0);

    result.fold(
      (failure) => emit(
        BookmarkVersesState(
          isBookmark: getStatus.getOrElse(() => false),
          message: 'Gagal Save Bookmark Verses',
        ),
      ),
      (data) => emit(
        BookmarkVersesState(
          isBookmark: getStatus.getOrElse(() => false),
          message: data,
        ),
      ),
    );
  }

  Future<void> removeBookmarkVerses(
    BookmarkVersesParams params,
  ) async {
    final result = await _removeBookmarkVerses.call(params);
    final getStatus = await _statusBookmarkVerses
        .call(params.bookmarkVerses.number?.inQuran ?? 0);

    result.fold(
      (failure) => emit(
        BookmarkVersesState(
          isBookmark: getStatus.getOrElse(() => false),
          message: 'Gagal Remove Bookmark Verses',
        ),
      ),
      (data) => emit(
        BookmarkVersesState(
          isBookmark: getStatus.getOrElse(() => false),
          message: data,
        ),
      ),
    );
  }
}
