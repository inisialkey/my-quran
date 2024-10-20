class ListAPI {
  ListAPI._();

  static const String surah = '/surah';

  static String specificSurah(int number) {
    return '/surah/$number';
  }

  static String specificVersesInSurah(int surah, int verses) {
    return '/surah/$surah/$verses';
  }

  static String specificJuzz(int juzz) {
    return '/juz/$juzz';
  }
}
