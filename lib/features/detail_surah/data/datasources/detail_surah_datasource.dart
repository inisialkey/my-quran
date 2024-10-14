import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

abstract class DetailSurahRemoteDatasource {
  Future<Either<Failure, DetailSurahResponse>> detailSurah(
    DetailSurahParams detailSurahParams,
  );
}

class DetailSurahRemoteDatasourceImpl implements DetailSurahRemoteDatasource {
  final DioClient _client;

  DetailSurahRemoteDatasourceImpl(this._client);

  @override
  Future<Either<Failure, DetailSurahResponse>> detailSurah(
    DetailSurahParams detailSurahParams,
  ) async {
    final response = await _client.getRequest(
      ListAPI.specificSurah(detailSurahParams.surahNumber!),
      converter: (response) =>
          DetailSurahResponse.fromJson(response as Map<String, dynamic>),
    );

    return response;
  }
}
