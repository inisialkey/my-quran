import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:just_audio/just_audio.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/detail_surah/pages/cubit/detail_surah_cubit.dart';
import 'package:myquran/features/features.dart';
import 'package:show_up_animation/show_up_animation.dart';

class DetailSurahPage extends StatefulWidget {
  final int surahNumber;
  final AudioPlayer player = AudioPlayer();

  DetailSurahPage({super.key, required this.surahNumber});

  @override
  State<DetailSurahPage> createState() => _DetailSurahPageState();
}

class _DetailSurahPageState extends State<DetailSurahPage> {
  @override
  void initState() {
    context
        .read<DetailSurahCubit>()
        .fetchData(DetailSurahParams(surahNumber: widget.surahNumber));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Parent(
      child: BlocBuilder<DetailSurahCubit, DetailSurahState>(
        builder: (_, state) {
          return state.when(
            loading: () => const Center(
              child: Loading(),
            ),
            success: (data) {
              return SafeArea(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: Dimens.space32,
                    horizontal: Dimens.space24,
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
                                size: Dimens.icBack,
                                color: Palette.grey,
                              ),
                            ),
                            SpacerH(
                              value: Dimens.space18,
                            ),
                            Text(
                              data.data?.name?.transliteration?.id ?? "",
                              style: Theme.of(context)
                                  .textTheme
                                  .titleLarge
                                  ?.copyWith(
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
                      Expanded(
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              BannerVersesWidget(
                                transliteration:
                                    data.data?.name?.transliteration?.id ?? "",
                                translation:
                                    data.data?.name?.translation?.id ?? "",
                                revelation: data.data?.revelation?.id ?? "",
                                numberOfVerses: data.data?.numberOfVerses ?? 0,
                              ),
                              SpacerV(
                                value: Dimens.space30,
                              ),
                              ShowUpAnimation(
                                child: Column(
                                  children: [
                                    SizedBox(
                                      child: ListView.builder(
                                        shrinkWrap: true,
                                        physics:
                                            const NeverScrollableScrollPhysics(),
                                        itemCount: data.data?.verses?.length,
                                        itemBuilder: (context, index) {
                                          final versesData =
                                              data.data?.verses?[index];
                                          return VersesWidget(
                                            transliteration: versesData?.text
                                                    ?.transliteration?.en ??
                                                "",
                                            translation:
                                                versesData?.translation?.id ??
                                                    "",
                                            arab: versesData?.text?.arab ?? "",
                                            numberInSurah:
                                                versesData?.number?.inSurah ??
                                                    0,
                                            audioPrimary:
                                                versesData?.audio?.primary ??
                                                    "",
                                          );
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
            failure: (message) => Center(
              child: Empty(
                errorMessage: message,
              ),
            ),
            empty: () => const Center(
              child: Empty(),
            ),
          );
        },
      ),
    );
  }
}
