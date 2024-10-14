import 'package:flutter/material.dart';
import 'package:myquran/core/core.dart';

class ListSurahWidget extends StatelessWidget {
  final int? surahNumber;
  final String? surahName;
  final String? surahRevelation;
  final int? surahNumberOfVerses;
  final String? surahShort;
  const ListSurahWidget({
    super.key,
    required this.surahNumber,
    required this.surahName,
    required this.surahRevelation,
    required this.surahNumberOfVerses,
    required this.surahShort,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Dimens.space75,
      child: Column(
        children: [
          Row(
            children: [
              Stack(
                children: [
                  Image.asset(Images.icNo, width: Dimens.surahNumber),
                  Positioned.fill(
                    child: Align(
                      child: Text(
                        surahNumber.toString(),
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              fontWeight: FontWeight.bold,
                              color: Palette.darkPurple,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
              SpacerH(
                value: Dimens.space15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    surahName ?? '',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontWeight: FontWeight.w600,
                          letterSpacing: 0.0,
                          color: Palette.darkPurple,
                        ),
                  ),
                  Row(
                    children: [
                      Text(
                        surahRevelation ?? '',
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                              fontWeight: FontWeight.w400,
                              color: Palette.grey.withOpacity(0.8),
                            ),
                      ),
                      SpacerH(
                        value: Dimens.space4,
                      ),
                      Icon(
                        Icons.circle,
                        color: Palette.grey.withOpacity(0.8),
                        size: 4,
                      ),
                      SpacerH(
                        value: Dimens.space4,
                      ),
                      Text(
                        '$surahNumberOfVerses Ayat',
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                              fontWeight: FontWeight.w400,
                              color: Palette.grey.withOpacity(0.8),
                            ),
                      ),
                    ],
                  ),
                ],
              ),
              const Spacer(),
              Text(
                surahShort ?? '',
                style: Theme.of(context).textTheme.titleLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                      color: Palette.darkPurple,
                    ),
              ),
            ],
          ),
          SpacerV(
            value: Dimens.space5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
            child: Divider(
              thickness: 1,
              color: Palette.grey.withOpacity(0.25),
            ),
          ),
        ],
      ),
    );
  }
}
