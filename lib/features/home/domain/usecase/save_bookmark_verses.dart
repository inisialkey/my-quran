import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class SaveBookmarkVerses extends UseCase<String, BookmarkVersesParams> {
  final SurahRepository _repo;

  SaveBookmarkVerses(this._repo);

  @override
  Future<Either<Failure, String>> call(
    BookmarkVersesParams params,
  ) =>
      _repo.saveBookmarkVerses(params);
}
