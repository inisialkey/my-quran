import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myquran/core/core.dart';
import 'package:myquran/features/features.dart';
import 'package:show_up_animation/show_up_animation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with RouteAware {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      context.read<SurahCubit>().fetchData();
      context.read<LastReadSurahCubit>().getLastReadSurah();
    });
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    AppRoute.routeObserver.subscribe(this, ModalRoute.of(context)!);
  }

  @override
  void dispose() {
    AppRoute.routeObserver.unsubscribe(this);
    super.dispose();
  }

  @override
  void didPopNext() {
    context.read<LastReadSurahCubit>().getLastReadSurah();
  }

  @override
  Widget build(BuildContext context) {
    return Parent(
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: Dimens.space28,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SpacerV(
                value: Dimens.space32,
              ),
              ShowUpAnimation(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      Images.icQuran,
                      width: Dimens.space28,
                    ),
                    SpacerH(
                      value: Dimens.space6,
                    ),
                    Text(
                      'My Quran',
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Palette.primary,
                          ),
                    ),
                    const Spacer(),
                    InkWell(
                      onTap: () {
                        context.goNamed(Routes.bookmarkVerses.name);
                      },
                      child: Image.asset(
                        Images.icBookmark,
                        width: Dimens.space16,
                      ),
                    ),
                    SpacerH(
                      value: Dimens.space8,
                    ),
                    InkWell(
                      onTap: () {},
                      borderRadius: BorderRadius.circular(10.0),
                      child: Icon(
                        Icons.light_mode_sharp,
                        size: Dimens.space24,
                        color: Palette.primary,
                      ),
                    ),
                  ],
                ),
              ),
              SpacerV(
                value: Dimens.space28,
              ),
              ShowUpAnimation(
                child: Text(
                  "Assalamu'alaikum",
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.w500,
                        color: Palette.grey.withOpacity(0.9),
                        letterSpacing: 0.0,
                      ),
                ),
              ),
              SpacerV(
                value: Dimens.space2,
              ),
              ShowUpAnimation(
                child: Row(
                  children: [
                    Text(
                      'Ahlan Wa Sahlan',
                      style:
                          Theme.of(context).textTheme.headlineSmall?.copyWith(
                                fontWeight: FontWeight.w700,
                                color: Palette.blackPurple,
                                letterSpacing: 0.0,
                              ),
                    ),
                    Text(
                      ' 🙏',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ],
                ),
              ),
              SpacerV(
                value: Dimens.space22,
              ),
              const BannerLastReadWidget(),
              SpacerV(
                value: Dimens.space24,
              ),
              ShowUpAnimation(
                child: Text(
                  'Surah',
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.w600,
                        color: Palette.darkPurple,
                        letterSpacing: 0.0,
                      ),
                ),
              ),
              ShowUpAnimation(
                child: SizedBox(
                  width: Dimens.space40,
                  child: const Divider(
                    thickness: 2,
                    color: Palette.primary,
                  ),
                ),
              ),
              SpacerV(
                value: Dimens.space12,
              ),
              Expanded(
                child: ShowUpAnimation(
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height / 2.1,
                    child: BlocBuilder<SurahCubit, SurahState>(
                      builder: (context, state) {
                        return state.when(
                          loading: () => const Center(child: Loading()),
                          success: (data) {
                            return ListView.builder(
                              itemCount: data.data?.length,
                              itemBuilder: (context, index) {
                                final dataSurah = data.data?[index];
                                return GestureDetector(
                                  onTap: () {
                                    context.goNamed(
                                      Routes.detailSurah.name,
                                      extra: DetailSurahParams(
                                        surahNumber: dataSurah?.number,
                                      ),
                                    );
                                  },
                                  child: ListSurahWidget(
                                    surahNumber: dataSurah?.number,
                                    surahName:
                                        '${dataSurah?.name?.transliteration?.id}',
                                    surahRevelation:
                                        '${dataSurah?.revelation?.id}',
                                    surahNumberOfVerses:
                                        dataSurah?.numberOfVerses,
                                    surahShort: '${dataSurah?.name?.short}',
                                  ),
                                );
                              },
                            );
                          },
                          failure: (message) =>
                              Center(child: Empty(errorMessage: message)),
                          empty: () => const Center(child: Empty()),
                        );
                      },
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
