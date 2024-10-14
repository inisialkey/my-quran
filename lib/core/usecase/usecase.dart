import 'package:dartz/dartz.dart';
import 'package:myquran/core/core.dart';

/// Class to handle when useCase need params
abstract class UseCase<Type, Params> {
  Future<Either<Failure, Type>> call(Params params);
}

/// Class to handle when useCase don't need params
abstract class NoParamsUseCase<Type> {
  Future<Either<Failure, Type>> call();
}
