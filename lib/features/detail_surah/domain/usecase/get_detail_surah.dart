import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

part 'get_detail_surah.freezed.dart';
part 'get_detail_surah.g.dart';

class GetDetailSurah extends UseCase<DetailSurah, DetailSurahParams> {
  final DetailSurahRepository _repo;

  GetDetailSurah(this._repo);

  @override
  Future<Either<Failure, DetailSurah>> call(DetailSurahParams params) =>
      _repo.detailSurah(params);
}

@freezed
class DetailSurahParams with _$DetailSurahParams {
  factory DetailSurahParams({@Default(0) int? surahNumber}) =
      _DetailSurahParams;

  factory DetailSurahParams.fromJson(Map<String, dynamic> json) =>
      _$DetailSurahParamsFromJson(json);
}
