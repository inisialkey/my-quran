import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:just_audio/just_audio.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';
import 'package:show_up_animation/show_up_animation.dart';

class DetailSurahPage extends StatefulWidget {
  final int surahNumber;
  final AudioPlayer player = AudioPlayer();

  DetailSurahPage({super.key, required this.surahNumber});

  @override
  State<DetailSurahPage> createState() => _DetailSurahPageState();
}

class _DetailSurahPageState extends State<DetailSurahPage> with RouteAware {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      context
          .read<DetailSurahCubit>()
          .fetchData(DetailSurahParams(surahNumber: widget.surahNumber));
      context.read<LastReadSurahCubit>().getLastReadSurah();
    });
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
              if (context.read<LastReadSurahCubit>().state.data.isEmpty) {
                context.read<LastReadSurahCubit>().addLastReadSurah(data);
              } else {
                context.read<LastReadSurahCubit>().updateLastRead(data);
              }

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
                              onTap: () => context.pop(),
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
                                          return VersesWidget(
                                            verses: data.data!.verses![index],
                                            surah: data.data?.name
                                                    ?.transliteration?.id ??
                                                '',
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
