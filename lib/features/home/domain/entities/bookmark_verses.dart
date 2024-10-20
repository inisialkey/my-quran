import 'package:freezed_annotation/freezed_annotation.dart';

part 'bookmark_verses.freezed.dart';
part 'bookmark_verses.g.dart';

@freezed
class BookmarkVerses with _$BookmarkVerses {
  const factory BookmarkVerses({
    int? id,
    int? inSurah,
    String? surah,
    String? audioUri,
    String? textArab,
    String? transliteration,
    String? translation,
  }) = _BookmarkVerses;

  factory BookmarkVerses.fromJson(Map<String, dynamic> json) =>
      _$BookmarkVersesFromJson(json);
}
