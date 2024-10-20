import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:myquran/features/features.dart';

part 'bookmark_verses_response.freezed.dart';
part 'bookmark_verses_response.g.dart';

@freezed
class BookmarkVersesResponse with _$BookmarkVersesResponse {
  const factory BookmarkVersesResponse({
    int? id,
    int? inSurah,
    String? surah,
    String? audioUri,
    String? textArab,
    String? transliteration,
    String? translation,
  }) = _BookmarkVersesResponse;

  const BookmarkVersesResponse._();

  factory BookmarkVersesResponse.fromJson(Map<String, dynamic> json) =>
      _$BookmarkVersesResponseFromJson(json);

  factory BookmarkVersesResponse.fromEntity(
    BookmarkVersesParams bookmarkVersesParams,
  ) =>
      BookmarkVersesResponse(
        id: bookmarkVersesParams.bookmarkVerses.number?.inQuran,
        inSurah: bookmarkVersesParams.bookmarkVerses.number?.inSurah,
        surah: bookmarkVersesParams.surah,
        audioUri: bookmarkVersesParams.bookmarkVerses.audio?.primary,
        textArab: bookmarkVersesParams.bookmarkVerses.text?.arab,
        transliteration:
            bookmarkVersesParams.bookmarkVerses.text?.transliteration?.en,
        translation: bookmarkVersesParams.bookmarkVerses.translation?.id,
      );

  BookmarkVerses toEntity() {
    return BookmarkVerses(
      id: id ?? 0,
      inSurah: inSurah ?? 0,
      surah: surah ?? "",
      audioUri: audioUri ?? "",
      textArab: textArab ?? "",
      transliteration: transliteration ?? "",
      translation: translation ?? "",
    );
  }
}
