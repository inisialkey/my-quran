class ListAPI {
  ListAPI._();

  static const String surah = '/surah';

  static String specificSurah(int number) {
    return '/surah/$number';
  }

  static String specificAyahInSurah(int surah, int ayah) {
    return '/surah/$surah/$ayah';
  }

  static String specificJuzz(int juzz) {
    return '/juz/$juzz';
  }
}
