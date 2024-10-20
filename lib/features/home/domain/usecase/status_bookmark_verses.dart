import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class StatusBookmarkVerses extends UseCase<bool, int> {
  final SurahRepository _repo;

  StatusBookmarkVerses(this._repo);

  @override
  Future<Either<Failure, bool>> call(int id) => _repo.isAddedBookmarkVerses(id);
}
