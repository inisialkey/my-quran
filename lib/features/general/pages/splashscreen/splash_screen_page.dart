import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myquran/core/core.dart';
import 'package:show_up_animation/show_up_animation.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      context.goNamed(Routes.onboarding.name);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Parent(
      backgroundColor: Palette.primary,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ShowUpAnimation(
              animationDuration: const Duration(seconds: 1),
              direction: Direction.horizontal,
              offset: -0.5,
              child: Image.asset(
                Images.icQuranWhite,
                width: Dimens.space40,
              ),
            ),
            SpacerH(
              value: Dimens.space5,
            ),
            ShowUpAnimation(
              animationDuration: const Duration(seconds: 1),
              direction: Direction.horizontal,
              offset: -1,
              delayStart: const Duration(seconds: 1),
              child: Text(
                'My Quran',
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
