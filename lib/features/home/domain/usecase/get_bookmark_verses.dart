import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class GetBookmarkVerses extends NoParamsUseCase<List<BookmarkVerses>> {
  final SurahRepository _repo;

  GetBookmarkVerses(this._repo);

  @override
  Future<Either<Failure, List<BookmarkVerses>>> call() =>
      _repo.getBookmarkVerses();
}
