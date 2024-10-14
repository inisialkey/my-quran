import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:myquran/core/core.dart';
import 'package:show_up_animation/show_up_animation.dart';

class BannerVersesWidget extends StatelessWidget {
  final String transliteration;
  final String translation;
  final String revelation;
  final int numberOfVerses;

  const BannerVersesWidget({
    super.key,
    required this.transliteration,
    required this.translation,
    required this.revelation,
    required this.numberOfVerses,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ShowUpAnimation(
          child: Container(
            width: MediaQuery.of(context).size.width,
            padding: EdgeInsets.symmetric(
              vertical: Dimens.space30,
              horizontal: Dimens.space50 + Dimens.space14,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              gradient: const LinearGradient(
                colors: [
                  Palette.linearPurple1,
                  Palette.linearPurple2,
                ],
              ),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 20,
                  spreadRadius: 0.1,
                  offset: Offset(0, 10),
                  color: Palette.linearPurple1,
                ),
              ],
            ),
            child: Column(
              children: [
                Text(
                  transliteration,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        fontSize: 26.sp,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                SpacerV(
                  value: Dimens.space4,
                ),
                Text(
                  translation,
                  style: Theme.of(context).textTheme.labelLarge?.copyWith(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                ),
                SpacerV(
                  value: Dimens.space10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: Dimens.space14),
                  child: const Divider(
                    color: Colors.white,
                  ),
                ),
                SpacerV(
                  value: Dimens.space10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      revelation,
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                            fontWeight: FontWeight.w400,
                            color: Colors.white.withOpacity(0.9),
                          ),
                    ),
                    SpacerH(
                      value: Dimens.space5,
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.white.withOpacity(0.5),
                      size: 5,
                    ),
                    SpacerH(
                      value: Dimens.space5,
                    ),
                    Text(
                      '$numberOfVerses Ayat',
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                            color: Colors.white.withOpacity(0.9),
                            fontWeight: FontWeight.w400,
                          ),
                    ),
                  ],
                ),
                SpacerV(
                  value: Dimens.space30,
                ),
                Image.asset(
                  Images.imgBasmallah,
                ),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          child: ShowUpAnimation(
            child: Image.asset(
              Images.imgQuranOpacitiy,
              width: Dimens.quranOpacity,
              opacity: const AlwaysStoppedAnimation(0.3),
            ),
          ),
        ),
      ],
    );
  }
}
