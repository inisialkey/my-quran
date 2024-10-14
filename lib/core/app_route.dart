import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:myquran/dependencies_injection.dart';
import 'package:myquran/features/detail_surah/pages/cubit/detail_surah_cubit.dart';
import 'package:myquran/features/features.dart';

enum Routes {
  splashScreen("/splashscreen"),
  onboarding("/onboarding"),

  /// Home Page,
  home("/home"),
  dashboard("/dashboard"),
  settings("/settings"),
  detailSurah('detail-surah'),

  // Auth Page
  login("/auth/login"),
  register("/auth/register"),
  ;

  const Routes(this.path);

  final String path;
}

class AppRoute {
  static late BuildContext context;

  AppRoute.setStream(BuildContext ctx) {
    context = ctx;
  }

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: Routes.splashScreen.path,
        name: Routes.splashScreen.name,
        builder: (_, __) => const SplashScreenPage(),
      ),
      GoRoute(
        path: Routes.onboarding.path,
        name: Routes.onboarding.name,
        builder: (_, __) => const OnBoardingPage(),
      ),
      GoRoute(
        path: Routes.home.path,
        name: Routes.home.name,
        builder: (_, __) => BlocProvider(
          create: (_) => sl<SurahCubit>()..fetchData(),
          child: const HomePage(),
        ),
        routes: [
          GoRoute(
            path: Routes.detailSurah.path,
            name: Routes.detailSurah.name,
            builder: (BuildContext context, GoRouterState state) {
              final params = state.extra! as DetailSurahParams;
              return BlocProvider(
                create: (_) => sl<DetailSurahCubit>(),
                child: DetailSurahPage(
                  surahNumber: params.surahNumber!,
                ),
              );
            },
          ),
        ],
      ),
    ],
    initialLocation: Routes.splashScreen.path,
    routerNeglect: true,
    debugLogDiagnostics: kDebugMode,
  );
}
