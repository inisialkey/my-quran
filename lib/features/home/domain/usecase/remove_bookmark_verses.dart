import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

part 'remove_bookmark_verses.freezed.dart';
part 'remove_bookmark_verses.g.dart';

class RemoveBookmarkVerses extends UseCase<String, BookmarkVersesParams> {
  final SurahRepository _repo;

  RemoveBookmarkVerses(this._repo);

  @override
  Future<Either<Failure, String>> call(BookmarkVersesParams params) =>
      _repo.removeBookmarkVerses(params);
}

@freezed
class BookmarkVersesParams with _$BookmarkVersesParams {
  const factory BookmarkVersesParams({
    required Verse bookmarkVerses,
    required String surah,
  }) = _BookmarkVersesParams;

  factory BookmarkVersesParams.fromJson(Map<String, dynamic> json) =>
      _$BookmarkVersesParamsFromJson(json);
}
