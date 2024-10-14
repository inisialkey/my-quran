import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

abstract class SurahRemoteDatasource {
  Future<Either<Failure, SurahResponse>> surah();
}

class SurahRemoteDatasourceImpl implements SurahRemoteDatasource {
  final DioClient _client;

  SurahRemoteDatasourceImpl(this._client);

  @override
  Future<Either<Failure, SurahResponse>> surah() async {
    final response = await _client.getRequest(
      ListAPI.surah,
      converter: (response) {
        return SurahResponse.fromJson(response as Map<String, dynamic>);
      },
    );

    return response;
  }
}
