import 'package:flutter/material.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/bookmark_verses/pages/widgets/bookmark_verses_widget.dart';
import 'package:show_up_animation/show_up_animation.dart';

class BookmarkVersesPage extends StatefulWidget {
  const BookmarkVersesPage({super.key});

  @override
  State<BookmarkVersesPage> createState() => _BookmarkVersesPageState();
}

class _BookmarkVersesPageState extends State<BookmarkVersesPage> {
  List bookmark = [];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Parent(
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            vertical: Dimens.space32,
            horizontal: Dimens.space28,
          ),
          child: Column(
            children: [
              ShowUpAnimation(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () => Navigator.pop(context),
                      child: Icon(
                        Icons.arrow_back,
                        size: Dimens.space24,
                        color: Palette.grey,
                      ),
                    ),
                    SpacerH(
                      value: Dimens.space18,
                    ),
                    Text(
                      'Bookmark Ayat',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Palette.secondary,
                          ),
                    ),
                  ],
                ),
              ),
              SpacerV(
                value: Dimens.space24,
              ),
              if (bookmark.isEmpty)
                Expanded(
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ShowUpAnimation(
                          child: Image.asset(
                            Images.imgNoData,
                            width: Dimens.space80,
                          ),
                        ),
                        SpacerV(
                          value: Dimens.space10,
                        ),
                        ShowUpAnimation(
                          child: Text(
                            'Bookmark Kosong',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium
                                ?.copyWith(
                                  color: Palette.primary,
                                  letterSpacing: 0,
                                ),
                          ),
                        ),
                        SpacerV(
                          value: Dimens.space50,
                        ),
                      ],
                    ),
                  ),
                )
              else
                Expanded(
                  child: SingleChildScrollView(
                    child: ShowUpAnimation(
                      child: Column(
                        children: bookmark.map((item) {
                          return BookmarkVersesWidget(
                            transliteration: 'Transliteration',
                            translation: 'translation',
                            arab: 'arab',
                            numberInSurah: 1,
                            audioPrimary: 'audio',
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
