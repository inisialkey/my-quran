import 'package:flutter/material.dart';
import 'package:myquran/core/core.dart';
import 'package:show_up_animation/show_up_animation.dart';

class BannerLastReadWidget extends StatelessWidget {
  const BannerLastReadWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ShowUpAnimation(
          child: Container(
            padding: EdgeInsets.all(Dimens.space22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              gradient: const LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Palette.linearPurple1,
                  Palette.linearPurple2,
                ],
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ShowUpAnimation(
                  child: Row(
                    children: [
                      Image.asset(
                        Images.icReadMe,
                        width: Dimens.space20,
                      ),
                      SpacerH(
                        value: Dimens.space6,
                      ),
                      Text(
                        'Last Read',
                        style:
                            Theme.of(context).textTheme.titleMedium?.copyWith(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.15,
                                ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 22.0),
                ShowUpAnimation(
                  child: Text(
                    "Ar-Ra'ad",
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                  ),
                ),
                const SizedBox(height: 2.0),
                Row(
                  children: [
                    ShowUpAnimation(
                      child: Text(
                        'Madaniyyah',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white.withOpacity(0.8),
                            ),
                      ),
                    ),
                    const SizedBox(width: 4.0),
                    ShowUpAnimation(
                      child: Icon(
                        Icons.circle,
                        color: Colors.white.withOpacity(0.8),
                        size: 4,
                      ),
                    ),
                    const SizedBox(width: 4.0),
                    ShowUpAnimation(
                      child: Text(
                        '43 Ayat',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Colors.white.withOpacity(0.8),
                            ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: -30.0,
          right: -36.0,
          child: ShowUpAnimation(
            child: Image.asset(
              Images.imgQuran,
              width: 220,
            ),
          ),
        ),
      ],
    );
  }
}
