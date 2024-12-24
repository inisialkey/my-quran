import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:myquran/core/core.dart';

class BookmarkVersesWidget extends StatefulWidget {
  final String transliteration;
  final String translation;
  final String arab;
  final int numberInSurah;
  final String audioPrimary;
  final AudioPlayer player = AudioPlayer();

  BookmarkVersesWidget({
    super.key,
    required this.transliteration,
    required this.translation,
    required this.arab,
    required this.numberInSurah,
    required this.audioPrimary,
  });

  @override
  State<BookmarkVersesWidget> createState() => _BookmarkVersesWidgetState();
}

class _BookmarkVersesWidgetState extends State<BookmarkVersesWidget> {
  bool isBookmark = false;

  @override
  void initState() {
    super.initState();
  }

  Future<void> setAudioUrl() async {
    try {
      await widget.player.setAudioSource(
        AudioSource.uri(Uri.parse(widget.audioPrimary)),
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
              color: Palette.primary.withValues(alpha: 0.065),
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
                      widget.numberInSurah.toString(),
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
                InkWell(
                  onTap: () async {},
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
              widget.arab,
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
            widget.transliteration,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  color: Palette.darkPurple,
                ),
          ),
          Text(
            widget.translation,
            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                  fontWeight: FontWeight.w400,
                  color: Palette.darkPurple.withValues(alpha: 0.7),
                ),
          ),
        ],
      ),
    );
  }
}
