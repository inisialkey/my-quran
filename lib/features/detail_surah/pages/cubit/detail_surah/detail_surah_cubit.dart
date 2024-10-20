import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

part 'detail_surah_state.dart';
part 'detail_surah_cubit.freezed.dart';

class DetailSurahCubit extends Cubit<DetailSurahState> {
  DetailSurahCubit(this._getDetailSurah) : super(const _Loading());
  final GetDetailSurah _getDetailSurah;

  Future<void> fetchData(DetailSurahParams detailSurahParams) async {
    emit(const _Loading());

    final data = await _getDetailSurah.call(detailSurahParams);
    data.fold(
      (l) {
        if (l is ServerFailure) {
          emit(_Failure(l.message ?? ""));
        } else if (l is NoDataFailure) {
          emit(const _Empty());
        }
      },
      (r) => emit(_Success(r)),
    );
  }
}
