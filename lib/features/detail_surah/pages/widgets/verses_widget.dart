import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:just_audio/just_audio.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';

class VersesWidget extends StatefulWidget {
  final String surah;
  final Verse verses;
  final AudioPlayer player = AudioPlayer();

  VersesWidget({
    super.key,
    required this.verses,
    required this.surah,
  });

  @override
  State<VersesWidget> createState() => _VersesWidgetState();
}

class _VersesWidgetState extends State<VersesWidget> {
  bool isBookmark = false;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      await context
          .read<BookmarkVersesCubit>()
          .loadBookmarkVerses(widget.verses.number?.inQuran ?? 0);
      if (!mounted) return;
      if (context.read<BookmarkVersesCubit>().state.isBookmark) {
        setState(() {
          isBookmark = true;
        });
      } else {
        setState(() {
          isBookmark = false;
        });
      }
    });
  }

  Future<void> setAudioUrl() async {
    try {
      await widget.player.setAudioSource(
        AudioSource.uri(Uri.parse(widget.verses.audio?.primary ?? '')),
      );
    } catch (e) {
      log("Error loading audio source: $e");
    }
  }

  @override
  void dispose() {
    widget.player.dispose();
    super.dispose();
  }

  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.paused) {
      widget.player.stop();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: Dimens.space18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.symmetric(
              vertical: Dimens.space10,
              horizontal: Dimens.space13,
            ),
            decoration: BoxDecoration(
              color: Palette.primary.withOpacity(0.065),
              borderRadius: BorderRadius.circular(14.0),
            ),
            child: Row(
              children: [
                Container(
                  width: Dimens.space35,
                  height: Dimens.space35,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100.0),
                    color: Palette.primary,
                  ),
                  child: Center(
                    child: Text(
                      widget.verses.number?.inSurah.toString() ?? '',
                      style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                  ),
                ),
                const Spacer(),
                StreamBuilder<PlayerState>(
                  stream: widget.player.playerStateStream,
                  builder: (context, snapshot) {
                    final playerState = snapshot.data;
                    final processingState = playerState?.processingState;
                    final playing = playerState?.playing;

                    if (processingState == ProcessingState.loading ||
                        processingState == ProcessingState.buffering) {
                      return SizedBox(
                        width: Dimens.space18,
                        height: Dimens.space18,
                        child: const CircularProgressIndicator(
                          strokeWidth: 3.0,
                          color: Palette.primary,
                        ),
                      );
                    } else if (playing != true) {
                      return InkWell(
                        onTap: () async {
                          setAudioUrl();
                          widget.player.play();
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          Images.icPlay,
                          width: Dimens.space16,
                        ),
                      );
                    } else if (processingState != ProcessingState.completed) {
                      return InkWell(
                        onTap: () {
                          widget.player.stop();
                          widget.player.seek(Duration.zero);
                        },
                        borderRadius: BorderRadius.circular(10.0),
                        child: Icon(
                          Icons.pause,
                          size: Dimens.space24,
                          color: Palette.primary,
                        ),
                      );
                    } else {
                      return InkWell(
                        onTap: () => widget.player.seek(Duration.zero),
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          Images.icPlay,
                          width: Dimens.space16,
                        ),
                      );
                    }
                  },
                ),
                SpacerH(
                  value: Dimens.space12,
                ),
                BlocBuilder<BookmarkVersesCubit, BookmarkVersesState>(
                  builder: (context, state) {
                    final isAddedBookmark = state.isBookmark;

                    return InkWell(
                      onTap: () async {
                        if (isAddedBookmark) {
                          await context
                              .read<BookmarkVersesCubit>()
                              .removeBookmarkVerses(
                                BookmarkVersesParams(
                                  bookmarkVerses: widget.verses,
                                  surah: widget.surah,
                                ),
                              );

                          if (context.mounted) {
                            context.showCustomFlashMessage(
                              status: 'success',
                              title: 'Hapus Bookmark Ayat',
                              message:
                                  'Surah ${widget.surah} Ayat ${widget.verses.number?.inSurah} berhasil dihapus dari Bookmark',
                            );
                          }
                        } else {
                          await context
                              .read<BookmarkVersesCubit>()
                              .saveBookmarkVerses(
                                BookmarkVersesParams(
                                  bookmarkVerses: widget.verses,
                                  surah: widget.surah,
                                ),
                              );

                          if (context.mounted) {
                            context.showCustomFlashMessage(
                              status: 'success',
                              title: 'Tambah Bookmark Ayat',
                              message:
                                  'Surah ${widget.surah} Ayat ${widget.verses.number?.inSurah} berhasil ditambah ke Bookmark',
                            );
                          }
                        }

                        setState(() {
                          isBookmark = !isAddedBookmark;
                        });
                      },
                      child: isBookmark
                          ? Icon(
                              Icons.bookmark_rounded,
                              size: Dimens.space24,
                              color: Palette.secondary,
                            )
                          : Image.asset(
                              Images.icBookmark,
                              width: Dimens.space16,
                            ),
                    );
                  },
                ),
                SpacerH(
                  value: Dimens.space6,
                ),
              ],
            ),
          ),
          SpacerV(
            value: Dimens.space12,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Text(
              widget.verses.text?.arab ?? '',
              textAlign: TextAlign.right,
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    fontSize: 28,
                    fontWeight: FontWeight.w500,
                    color: Palette.darkPurple,
                  ),
            ),
          ),
          SpacerV(
            value: Dimens.space18,
          ),
          Text(
            widget.verses.text?.transliteration?.en ?? '',
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  color: Palette.darkPurple,
                ),
          ),
          Text(
            widget.verses.translation?.id ?? '',
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  fontWeight: FontWeight.w400,
                  color: Palette.darkPurple.withOpacity(0.7),
                ),
          ),
        ],
      ),
    );
  }
}
