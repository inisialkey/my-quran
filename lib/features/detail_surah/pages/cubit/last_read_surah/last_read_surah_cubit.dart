import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';

part 'last_read_surah_state.dart';
part 'last_read_surah_cubit.freezed.dart';

class LastReadSurahCubit extends Cubit<LastReadSurahState> {
  final SaveLastReadSurah _saveLastReadSurah;
  final UpdateLastReadSurah _updateLastReadSurah;
  final GetLastReadSurah _getLastReadSurah;

  LastReadSurahCubit(
    this._saveLastReadSurah,
    this._updateLastReadSurah,
    this._getLastReadSurah,
  ) : super(const LastReadSurahState(data: [], message: 'initial'));

  Future<void> getLastReadSurah() async {
    final result = await _getLastReadSurah.call();

    result.fold(
      (failure) =>
          emit(const LastReadSurahState(data: [], message: 'Gagal Get Data')),
      (data) =>
          emit(LastReadSurahState(data: data, message: 'Success Get Data')),
    );
  }

  Future<void> addLastReadSurah(DetailSurah surah) async {
    final result = await _saveLastReadSurah.call(surah);

    result.fold(
      (failure) =>
          emit(const LastReadSurahState(data: [], message: 'Gagal Save Data')),
      (data) => emit(LastReadSurahState(data: const [], message: data)),
    );
  }

  Future<void> updateLastRead(DetailSurah surah) async {
    final result = await _updateLastReadSurah.call(surah);

    result.fold(
      (failure) => emit(
        const LastReadSurahState(data: [], message: 'Gagal Update Data'),
      ),
      (data) => emit(LastReadSurahState(data: const [], message: data)),
    );
  }
}
