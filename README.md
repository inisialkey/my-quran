# MyQuran 📱

It’s an Islamic application that contains quran.
<br>This app also implementing **Flutter Clean Architecture with TDD.**

(https://github.com/inisialkey/inisialkey/blob/main/assets/coffee-shop-clone-ui.png)


## Pre-requisites 📐

| Technology | Recommended Version | Installation Guide                                                    |
|------------|---------------------|-----------------------------------------------------------------------|
| Flutter    | v3.22.x             | [Flutter Official Docs](https://flutter.dev/docs/get-started/install) |
| Dart       | v3.4.x              | Installed automatically with Flutter                                  |


## Get Started 🚀

- Clone this project
- Run `flutter pub get`
- Run `flutter gen-l10n` to generate localization files
- Run `flutter pub run build_runner build --delete-conflicting-outputs` to generate freezes files
- Run `flutter run --flavor stg -t lib/main.dart --dart-define-from-file .env.stg.json` for **staging** or
- Run `flutter run --flavor prd -t lib/main.dart --dart-define-from-file .env.prd.json` for **production**
- Run Test `flutter test`
- To generate launcher icon based on Flavor `dart run flutter_launcher_icons`
- To generate mock class `dart pub run build_runner build`


## Feature ✅

- [x] BLoC State Management
- [x] **Clean Architecture with TDD**
- [x] Show All Surah
- [x] Last Read Surah
- [x] Detail Surah & Verses
- [x] Bookmark Verses
- [x] Play Audio Verses


## Architecture Proposal by [Resocoder](https://github.com/ResoCoder/flutter-tdd-clean-architecture-course)

<br>

![architecture-proposal](./architecture-proposal.png)


### Resources 🔥

* [API Source](https://github.com/gadingnst/quran-api)
* [Design Reference](https://www.figma.com/community/file/966921639679380402)


## Hire Me 🤝

<table style="border:none; border-collapse:collapse; cellspacing:0; cellpadding:0">
    <tr>
        <td>
           <a href="https://www.linkedin.com/in/oki-6ba305173/" target="_blank">
              <img src="https://github.com/inisialkey/inisialkey/blob/main/assets/linkedin.svg" alt="LinkedIn" style="vertical-align:top; margin:4px" height=24>
          </a>
        </td>
    </tr>
</table>